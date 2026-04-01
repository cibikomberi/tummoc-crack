import base64
import json
from copy import deepcopy
from datetime import datetime, timedelta, timezone
from pathlib import Path

from mitmproxy import ctx, http

TUMMOC_HOSTS = {"dev-api.tummoc.in", "65.0.53.229"}
MOVING_TECH_HOSTS = {"api.moving.tech", "65.0.144.48","13.206.45.123"}
TARGET_PATH = "/pass/getPass"
TARGET_METHOD = "POST"
VERIFY_PATH = "/default/tummoc_bmtc_pass_live"
MOVING_AUTH_PATH = "/pilot/app/v2/auth"
MOVING_PROFILE_PATH = "/pilot/app/v2/profile"
MULTIMODAL_PASS_LIST_PATH = "/pilot/app/v2/multimodal/pass/list"
TUMMOC_USERS_PATH = Path(__file__).with_name("tummoc_users.json")
TUMMOC_PASS_PLANS_PATH = Path(__file__).with_name("tummoc_pass_plans.json")
MOVING_USERS_PATH = Path(__file__).with_name("moving_users.json")
MOVING_PASS_PLANS_PATH = Path(__file__).with_name("moving_pass_plans.json")
MOVING_SESSIONS_PATH = Path(__file__).with_name("moving_sessions.json")

IST = timezone(timedelta(hours=5, minutes=30))

DEFAULT_LOCATION = {"lat": 0, "lng": 0, "location": "Bengaluru"}
DEFAULT_MULTIMODAL_PASS = {
    "daysToExpire": 15,
    "deviceMismatch": False,
    "deviceSwitchAllowed": True,
    "futureRenewals": [],
    "id": "56fe2cc7-7eef-416a-8fc3-a8bbb46328c6",
    "isAutoVerified": False,
    "isPreferredSourceAndDestinationSet": False,
    "lastVerifiedVehicleNumber": None,
    "passEntity": {
        "category": {
            "description": "30-day unlimited access passes",
            "id": "unlimited-pass-cat-1",
            "name": "Unlimited Passes",
        },
        "passDetails": {
            "amount": 2000,
            "autoApply": True,
            "benefit": None,
            "benefitDescription": "Valid in all buses including AC",
            "code": "DIAMOND2000",
            "description": "Diamond Ticket (Monthly)",
            "documentsRequired": [],
            "eligibility": True,
            "id": "56fe2cc7-7eef-416a-8fc3-a8bbb46328c6",
            "maxDays": 30,
            "maxTrips": None,
            "name": "2000 Pass",
            "offer": None,
            "originalAmount": 2000,
            "savings": None,
            "vehicleServiceTierType": [
                "ORDINARY",
                "NON_AC",
                "SPECIAL",
                "EXECUTIVE",
                "EXPRESS",
                "AC",
            ],
        },
        "passType": {
            "catchline": "Ultimate access for 30 days",
            "description": "All premium features with unlimited rides for 30 days",
            "id": "diamond-unlimited-pass-type",
            "name": "2000rs",
            "passEnum": None,
            "title": "2000rs Pass",
        },
    },
    "passNumber": "00048806",
    "purchaseDate": "2026-01-18",
    "startDate": "2026-03-22",
    "status": "Active",
    "tripsLeft": None,
}
DEFAULT_PASS = {
    "_id": "69c75fd94f9ccaeccc53dbe7",
    "booked_status": True,
    "corp_id": None,
    "customer_id": "67c66c50364bb94a5e5484e5",
    "documents_photo": "photo_67c66c50364bb94a5e5484e5_1774673987288.jpg",
    "dob": "2004-08-03T00:00:00.000Z",
    "first_name": "CIBIVISHNU",
    "gender": "Male",
    "idCardNo": "1973",
    "idCardType": "Aadhar Card",
    "is_active": True,
    "is_discard": False,
    "issues": [],
    "last_name": "AC",
    "mobile": 7550357053,
    "pass_gst": 0,
    "pass_name": "Ordinary Day Pass",
    "pass_no": "TPASS476237027",
    "pass_price": 80,
    "pass_service": "Ordinary",
    "pass_toll": 0,
    "pass_type": "daily",
    "pass_type_label": "Daily",
    "payment_mode": "online",
    "payment_vpa": "7550357053@yescred",
    "payment_contact": "+917550357053",
    "city": "Bengaluru",
    "current_location": DEFAULT_LOCATION,
}


def now_ist():
    return datetime.now(IST)


def iso(dt):
    return dt.astimezone(timezone.utc).isoformat().replace("+00:00", "Z")


def today_range():
    now = now_ist()
    purchase = now.replace(hour=max(now.hour - 1, 0))
    start = now.replace(hour=0, minute=0, second=0, microsecond=999000)
    end = now.replace(hour=23, minute=59, second=59, microsecond=999000)
    return iso(start), iso(end), iso(purchase)


def json_response(status_code: int, payload) -> http.Response:
    return http.Response.make(
        status_code,
        json.dumps(payload).encode("utf-8"),
        {"Content-Type": "application/json; charset=utf-8"},
    )


def load_json_map(path: Path, label: str):
    try:
        with path.open("r", encoding="utf-8") as handle:
            data = json.load(handle)
    except FileNotFoundError:
        ctx.log.warn(f"{label} file missing: {path}")
        return {}
    except json.JSONDecodeError as exc:
        ctx.log.error(f"Invalid JSON in {path}: {exc}")
        return {}

    if not isinstance(data, dict):
        ctx.log.error(f"{label} must be a JSON object: {path}")
        return {}

    return data


def load_tummoc_users():
    data = load_json_map(TUMMOC_USERS_PATH, "Tummoc user data")
    users = data.get("users", data)
    return users if isinstance(users, dict) else {}


def load_tummoc_pass_plans():
    data = load_json_map(TUMMOC_PASS_PLANS_PATH, "Tummoc pass plans")
    plans = data.get("plans", data)
    return plans if isinstance(plans, dict) else {}


def load_moving_users():
    data = load_json_map(MOVING_USERS_PATH, "Moving user data")
    if not isinstance(data, dict):
        return {}
    return data


def load_moving_pass_plans():
    data = load_json_map(MOVING_PASS_PLANS_PATH, "Moving pass plans")
    plans = data.get("plans", data)
    return plans if isinstance(plans, dict) else {}


def load_moving_sessions():
    data = load_json_map(MOVING_SESSIONS_PATH, "Moving session data")
    sessions = data.get("sessions", data)
    return sessions if isinstance(sessions, dict) else {}


def save_moving_sessions(sessions):
    payload = {"sessions": sessions}
    with MOVING_SESSIONS_PATH.open("w", encoding="utf-8") as handle:
        json.dump(payload, handle, indent=2)
        handle.write("\n")


def update_moving_session(session_id: str, updates):
    if not session_id:
        return None

    sessions = load_moving_sessions()
    session = sessions.get(session_id, {})
    session.update({k: v for k, v in updates.items() if v not in (None, "")})
    session["updatedAt"] = iso(now_ist())
    sessions[session_id] = session
    save_moving_sessions(sessions)
    return session


def decode_jwt_payload(token: str):
    parts = token.split(".")
    if len(parts) < 2:
        return {}

    payload = parts[1]
    padding = "=" * (-len(payload) % 4)

    try:
        decoded = base64.urlsafe_b64decode(payload + padding).decode("utf-8")
        data = json.loads(decoded)
    except (ValueError, json.JSONDecodeError):
        return {}

    return data if isinstance(data, dict) else {}


def get_bearer_token(req: http.Request):
    auth_header = req.headers.get("Authorization", "")
    prefix = "JWT "

    if not auth_header.startswith(prefix):
        return None

    return auth_header[len(prefix) :].strip() or None


def get_tummoc_user(req: http.Request):
    token = get_bearer_token(req)
    payload = decode_jwt_payload(token) if token else {}
    email = (payload.get("email") or "").strip().lower()

    if not email:
        return None, None

    users = load_tummoc_users()
    return email, users.get(email)


def get_session_id(req: http.Request):
    return (req.headers.get("session_id", "") or "").strip()


def persist_moving_session(session_id: str, auth_payload):
    mobile = str(auth_payload.get("mobileNumber", "")).strip()
    if not session_id or not mobile:
        return None

    session = update_moving_session(
        session_id,
        {
            "mobileNumber": mobile,
            "mobileCountryCode": auth_payload.get("mobileCountryCode", "+91"),
            "merchantId": auth_payload.get("merchantId"),
            "allowBlockedUserLogin": auth_payload.get("allowBlockedUserLogin"),
            "senderHash": auth_payload.get("senderHash"),
        },
    )
    if not session:
        return None

    # Keep the raw mobile from auth until profile gives us the stable identifiers.
    return session


def unwrap_profile_payload(payload):
    current = payload
    for key in ("data", "response", "result", "profile"):
        if isinstance(current, dict) and isinstance(current.get(key), dict):
            current = current[key]
    return current if isinstance(current, dict) else payload


def find_first_value(data, keys):
    if isinstance(data, dict):
        for key in keys:
            value = data.get(key)
            if value not in (None, ""):
                return value
        for value in data.values():
            found = find_first_value(value, keys)
            if found not in (None, ""):
                return found
    elif isinstance(data, list):
        for item in data:
            found = find_first_value(item, keys)
            if found not in (None, ""):
                return found
    return None


def capture_moving_profile(flow: http.HTTPFlow):
    req = flow.request
    path_only = req.path.split("?", 1)[0]
    if (
        not is_moving_request(req)
        or req.method.upper() != "GET"
        or path_only != MOVING_PROFILE_PATH
        or flow.response is None
    ):
        return

    session_id = get_session_id(req)
    if not session_id:
        return

    try:
        payload = json.loads(flow.response.get_text(strict=False) or "")
    except json.JSONDecodeError:
        return

    profile = unwrap_profile_payload(payload)
    profile_id = find_first_value(profile, ("id", "_id", "profileId", "userId"))
    masked_phone = find_first_value(
        profile,
        (
            "maskedPhoneNumber",
            "masked_phone_number",
            "mobileNumberMasked",
            "phoneNumberMasked",
            "maskedMobileNumber",
        ),
    )

    session = update_moving_session(
        session_id,
        {"profileId": profile_id, "maskedPhoneNumber": masked_phone},
    )
    if session:
        ctx.log.info(
            f"MOVING PROFILE CAPTURED {session_id} {session.get('profileId')} {session.get('maskedPhoneNumber')}"
        )


def get_moving_user(req: http.Request):
    session_id = get_session_id(req)
    if not session_id:
        return None, None, None

    sessions = load_moving_sessions()
    session = sessions.get(session_id)
    if not session:
        return session_id, None, None

    profile_id = str(session.get("profileId", "")).strip()
    users = load_moving_users()
    profiles = users.get("profiles", {})

    if not profile_id:
        return session_id, None, None

    return session_id, profile_id, profiles.get(profile_id)


def deep_merge(base, override):
    result = deepcopy(base)
    for key, value in override.items():
        if isinstance(value, dict) and isinstance(result.get(key), dict):
            result[key] = deep_merge(result[key], value)
        else:
            result[key] = value
    return result


def build_multimodal_pass(user):
    now = now_ist()
    exp = now + timedelta(days=15)
    multimodal = deep_merge(DEFAULT_MULTIMODAL_PASS, user.get("multimodal_pass", {}))
    pass_details = user.get("pass_details")
    selected_plan_id = user.get("selected_pass_type") or user.get("plan_id")
    if selected_plan_id:
        plan = load_moving_pass_plans().get(selected_plan_id, {})
        pass_details = deep_merge(plan, pass_details or {}) if plan else pass_details
    if pass_details:
        multimodal["passEntity"]["passDetails"] = deep_merge(
            multimodal["passEntity"]["passDetails"], pass_details
        )
        multimodal["id"] = pass_details.get("id", multimodal.get("id"))
        multimodal["passEntity"]["passType"] = deep_merge(
            multimodal["passEntity"]["passType"],
            {
                "id": f"{pass_details.get('id', multimodal['passEntity']['passType']['id'])}-type",
                "name": pass_details.get("name", multimodal["passEntity"]["passType"]["name"]),
                "title": pass_details.get("name", multimodal["passEntity"]["passType"]["title"]),
            },
        )
    multimodal["expiryDate"] = user.get("expiry_date", iso(exp).split("T")[0])
    multimodal["profilePicture"] = user.get("profile_picture", "")
    return multimodal


def build_pass_response(user, pass_data, pass_no_override=None):
    start_date, end_date, purchase = today_range()
    pass_info = deep_merge(DEFAULT_PASS, pass_data)
    pass_no = pass_no_override or pass_info["pass_no"]
    email = user.get("email", "")
    mobile = user.get("mobile", DEFAULT_PASS["mobile"])
    payment_contact = user.get("payment_contact", f"+91{mobile}")
    payment_vpa = user.get("payment_vpa", pass_info.get("payment_vpa", DEFAULT_PASS["payment_vpa"]))

    return {
        "documents": [{"photo": user.get("documents_photo", pass_info["documents_photo"])}],
        "is_active": pass_info.get("is_active", True),
        "is_discard": pass_info.get("is_discard", False),
        "booked_status": pass_info.get("booked_status", True),
        "issues": pass_info.get("issues", []),
        "_id": pass_info["_id"],
        "pass_no": pass_no,
        "customer_id": user.get("customer_id", pass_info["customer_id"]),
        "first_name": user.get("first_name", pass_info["first_name"]),
        "last_name": user.get("last_name", pass_info["last_name"]),
        "gender": user.get("gender", pass_info["gender"]),
        "email": email,
        "mobile": mobile,
        "dob": user.get("dob", pass_info["dob"]),
        "city": user.get("city", pass_info["city"]),
        "current_location": user.get("current_location", pass_info["current_location"]),
        "start_date": start_date,
        "end_date": end_date,
        "pass_name": pass_info["pass_name"],
        "pass_type": pass_info["pass_type"],
        "pass_service": pass_info["pass_service"],
        "pass_price": pass_info["pass_price"],
        "pass_gst": pass_info["pass_gst"],
        "pass_toll": pass_info["pass_toll"],
        "total_fare": pass_info.get("total_fare", pass_info["pass_price"]),
        "name": pass_info["pass_name"],
        "type": pass_info["pass_type"],
        "service": pass_info["pass_service"],
        "info": pass_info.get("pass_info"),
        "price": pass_info["pass_price"],
        "gst": pass_info["pass_gst"],
        "toll": pass_info["pass_toll"],
        "note": pass_info.get("note"),
        "client": pass_info.get("client"),
        "code": pass_info.get("code", ""),
        "platform_fee": pass_info.get("platform_fee", 0),
        "platform_gst": pass_info.get("platform_gst", 0),
        "total_convenience_fee": pass_info.get("total_convenience_fee", 0),
        "unit_week_price": pass_info.get("unit_week_price", 0),
        "booked_status_updated_at": purchase,
        "created_at": pass_info.get("plan_created_at", purchase),
        "updated_at": pass_info.get("plan_updated_at", purchase),
        "corp_id": pass_info.get("corp_id"),
        "idCardNo": user.get("idCardNo", pass_info["idCardNo"]),
        "idCardType": user.get("idCardType", pass_info["idCardType"]),
        "order": {
            "amount": pass_info.get("order_amount", pass_info["pass_price"] * 100),
            "amount_due": pass_info.get("order_amount_due", pass_info["pass_price"] * 100),
            "amount_paid": pass_info.get("order_amount_paid", 0),
            "attempts": pass_info.get("order_attempts", 0),
            "created_at": pass_info.get("order_created_at", 1774674001),
            "currency": pass_info.get("currency", "INR"),
            "entity": "order",
            "id": pass_info.get("order_id", "order_SWWSDtwmpNXcYw"),
            "notes": pass_info.get("order_notes", []),
            "offer_id": pass_info.get("offer_id"),
            "receipt": f"tummoc_pass_{pass_no}",
            "status": pass_info.get("order_status", "created"),
        },
        "order_id": pass_info.get("order_id", "order_SWWSDtwmpNXcYw"),
        "payment_detail": {
            "acquirer_data": {"rrn": pass_info.get("payment_rrn", "645329540400")},
            "amount": pass_info.get("payment_amount", pass_info["pass_price"] * 100),
            "amount_captured": pass_info.get("amount_captured"),
            "amount_refunded": pass_info.get("amount_refunded", 0),
            "bank": pass_info.get("bank"),
            "captured": pass_info.get("captured", True),
            "card_id": pass_info.get("card_id"),
            "contact": payment_contact,
            "created_at": pass_info.get("payment_created_at", 1774674016),
            "currency": pass_info.get("currency", "INR"),
            "description": f"BMTC Pass - {pass_no}",
            "email": email,
            "entity": "payment",
            "error_code": None,
            "error_description": None,
            "error_reason": None,
            "error_source": None,
            "error_step": None,
            "fee": pass_info.get("payment_fee", 3),
            "id": pass_info.get("payment_id", "pay_SWWSUTxObng4GN"),
            "international": False,
            "invoice_id": None,
            "method": pass_info.get("payment_method", "upi"),
            "notes": pass_info.get("payment_notes", []),
            "order_id": pass_info.get("order_id", "order_SWWSDtwmpNXcYw"),
            "provider": pass_info.get("provider"),
            "refund_status": pass_info.get("refund_status"),
            "reward": None,
            "status": pass_info.get("payment_status", "captured"),
            "tax": pass_info.get("tax", 0),
            "upi": {
                "flow": pass_info.get("upi_flow", "intent"),
                "payer_account_type": pass_info.get("payer_account_type", "bank_account"),
                "vpa": payment_vpa,
            },
            "vpa": payment_vpa,
            "wallet": None,
        },
        "payment_mode": pass_info.get("payment_mode", "online"),
        "pass_type_label": pass_info.get("pass_type_label", "Daily"),
    }


def enrich_user_passes(user):
    plans = load_tummoc_pass_plans()
    selected_plan_id = user.get("selected_pass_type")
    enriched = []

    for item in user.get("passes", []):
        plan_id = selected_plan_id or item.get("plan_id")
        plan = plans.get(plan_id, {}) if plan_id else {}
        merged = deep_merge(plan, item)
        if plan_id:
            merged["plan_id"] = plan_id
        enriched.append(merged)

    return enriched


def find_pass(user, pass_no=None):
    passes = enrich_user_passes(user)
    if not passes:
        return None

    if pass_no:
        for item in passes:
            if item.get("pass_no") == pass_no:
                return item
        return None

    for item in passes:
        if item.get("is_active", True) and item.get("is_discard", False) is False:
            return item

    return passes[0]


def is_tummoc_request(req: http.Request):
    return req.pretty_host in TUMMOC_HOSTS or req.host in TUMMOC_HOSTS


def is_moving_request(req: http.Request):
    return req.pretty_host in MOVING_TECH_HOSTS or req.host in MOVING_TECH_HOSTS


def handle_moving_request(flow: http.HTTPFlow) -> bool:
    req = flow.request
    path_only = req.path.split("?", 1)[0]

    if req.method.upper() == "POST" and path_only == MOVING_AUTH_PATH:
        raw_body = req.get_text(strict=False) or ""
        try:
            auth_payload = json.loads(raw_body)
        except json.JSONDecodeError:
            flow.response = json_response(
                400, {"status": False, "message": "Invalid JSON body for moving auth"}
            )
            return True

        session_id = get_session_id(req)
        session = persist_moving_session(session_id, auth_payload)
        if not session:
            flow.response = json_response(
                400,
                {
                    "status": False,
                    "message": "session_id header and mobileNumber are required",
                },
            )
            return True

        ctx.log.info(
            f"MOVING AUTH MATCH {session_id} {session.get('mobileNumber')}"
        )
        flow.response = json_response(
            200,
            {
                "status": True,
                "message": "Moving session saved",
                "sessionId": session_id,
                "mobileNumber": session.get("mobileNumber"),
            },
        )
        return True

    if req.method.upper() == "GET" and path_only == MULTIMODAL_PASS_LIST_PATH:
        session_id, lookup_value, user = get_moving_user(req)
        if not user:
            flow.response = json_response(
                404,
                {
                    "status": False,
                    "message": "No moving user mapped for captured profile id",
                    "sessionId": session_id,
                    "profileId": lookup_value,
                },
            )
            return True

        ctx.log.info(f"MOVING MULTIMODAL PASS LIST MATCH1 {session_id} {lookup_value}")
        a = build_multimodal_pass(user)
        ctx.log.info(f"MOVING MULTIMODAL PASS LIST MATCH2 {session_id} {lookup_value}")
        ctx.log.info(f"Built multimodal pass  {str(a)}")
        flow.response = json_response(200, [a])
        return True

    return False


def request(flow: http.HTTPFlow) -> None:
    req = flow.request
    path_only = req.path.split("?", 1)[0]

    if is_moving_request(req):
        if handle_moving_request(flow):
            return

    if not is_tummoc_request(req):
        return

    if req.method.upper() == "POST" and path_only == VERIFY_PATH:
        ctx.log.info("TUMMOC SELF VERIFY MATCH")
        flow.response = json_response(
            200,
            {"status": True, "message": "Self verification done successfully"},
        )
        return

    email, user = get_tummoc_user(req)
    if path_only in {MULTIMODAL_PASS_LIST_PATH, TARGET_PATH} and not user:
        flow.response = json_response(
            404,
            {
                "status": False,
                "message": "No mock Tummoc user mapped for JWT email",
                "email": email,
            },
        )
        return

    if req.method.upper() == "GET" and path_only == MULTIMODAL_PASS_LIST_PATH:
        ctx.log.info(f"TUMMOC MULTIMODAL PASS LIST MATCH {email}")
        flow.response = json_response(200, [build_multimodal_pass(user)])
        return

    if req.method.upper() != TARGET_METHOD or path_only != TARGET_PATH:
        return

    raw_body = req.get_text(strict=False) or ""
    try:
        data = json.loads(raw_body)
    except json.JSONDecodeError:
        return

    query = data.get("query", {})
    pass_no = query.get("pass_no")
    matched_pass = find_pass(user, pass_no)

    if pass_no:
        if not matched_pass:
            flow.response = json_response(
                404,
                {"status": False, "message": f"No pass found for {pass_no}"},
            )
            return

        ctx.log.info(f"TUMMOC PASS MATCH {email} {pass_no}")
        flow.response = json_response(
            200,
            {
                "status": True,
                "response": [build_pass_response(user, matched_pass, pass_no_override=pass_no)],
                "server_date": iso(now_ist()),
            },
        )
        return

    if query.get("is_active") is True and query.get("is_discard") is False and matched_pass:
        ctx.log.info(f"TUMMOC FILTER MATCH {email}")
        flow.response = json_response(
            200,
            {
                "status": True,
                "response": [build_pass_response(user, matched_pass)],
                "server_date": iso(now_ist()),
            },
        )


def response(flow: http.HTTPFlow) -> None:
    capture_moving_profile(flow)
