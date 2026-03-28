import json
from mitmproxy import ctx, http
from datetime import datetime, timedelta, timezone

TARGET_HOSTS = {"65.0.53.229"}
TARGET_PATH = "/pass/getPass"
TARGET_METHOD = "POST"
VERIFY_PATH = "/default/tummoc_bmtc_pass_live"

IST = timezone(timedelta(hours=5, minutes=30))


def now_ist():
    return datetime.now(IST)


def iso(dt):
    return dt.astimezone(timezone.utc).isoformat().replace("+00:00", "Z")


def today_range():
    now = now_ist()
    purchase = now.replace(hour=now.hour - 1)
    start = now.replace(hour=-1, minute=0, second=0, microsecond=0)
    end = now.replace(hour=23, minute=59, second=59, microsecond=999000)
    return iso(start), iso(end), iso(purchase)


def json_response(status_code: int, payload: dict) -> http.Response:
    return http.Response.make(
        status_code,
        json.dumps(payload).encode("utf-8"),
        {"Content-Type": "application/json; charset=utf-8"},
    )


def request(flow: http.HTTPFlow) -> None:
    req = flow.request
    path_only = req.path.split("?", 1)[0]
    
        # =====================================
        # ✅ NEW RULE: path-only match (no host)
        # =====================================
    if req.method.upper() == "POST" and path_only == VERIFY_PATH:
        ctx.log.info("SELF VERIFY MATCH")

        flow.response = http.Response.make(
            200,
            json.dumps({
                "status": True,
                "message": "Self verification done successfully"
            }).encode("utf-8"),
            {"Content-Type": "application/json"}
        )
        return
    raw_body = req.get_text(strict=False) or ""

    if req.method.upper() != TARGET_METHOD:
        return

    if req.host not in TARGET_HOSTS and req.pretty_host not in TARGET_HOSTS:
        return

    if path_only != TARGET_PATH:
        return

    try:
        data = json.loads(raw_body)
    except:
        return

    query = data.get("query", {})
    pass_no = query.get("pass_no")

    start_date, end_date, purchase = today_range()
    now = iso(now_ist())

    # =========================
    # ✅ RULE 1: pass_no present
    # =========================
    if pass_no:
        ctx.log.info(f"PASS MATCH {pass_no}")

        flow.response = json_response(
            200,
            {
                "status": True,
                "response": [
                    {
                        "documents": [
                            {
                                "photo": "photo_67c66c50364bb94a5e5484e5_1774673987288.jpg"
                            }
                        ],
                        "is_active": True,
                        "is_discard": False,
                        "booked_status": True,
                        "issues": [],
                        "_id": "69c75fd94f9ccaeccc53dbe7",
                        "pass_no": pass_no,
                        "customer_id": "67c66c50364bb94a5e5484e5",
                        "first_name": "CIBIVISHNU",
                        "last_name": "AC",
                        "gender": "Male",
                        "email": "cibikomberi@gmail.com",
                        "mobile": 7550357053,
                        "dob": "2004-08-03T00:00:00.000Z",
                        "city": "Bengaluru",
                        "current_location": {
                            "lat": 0,
                            "lng": 0,
                            "location": "Bengaluru"
                        },
                        "start_date": start_date,
                        "end_date": end_date,
                        "pass_name": "Ordinary Day Pass",
                        "pass_type": "daily",
                        "pass_service": "Ordinary",
                        "pass_price": 80,
                        "pass_gst": 0,
                        "pass_toll": 0,
                        "total_fare": 80,
                        "booked_status_updated_at": purchase,
                        "created_at": purchase,
                        "updated_at": purchase,
                        "corp_id": None,
                        "idCardNo": "1973",
                        "idCardType": "Aadhar Card",
                        "order": {
                            "amount": 8000,
                            "amount_due": 8000,
                            "amount_paid": 0,
                            "attempts": 0,
                            "created_at": 1774674001,
                            "currency": "INR",
                            "entity": "order",
                            "id": "order_SWWSDtwmpNXcYw",
                            "notes": [],
                            "offer_id": None,
                            "receipt": f"tummoc_pass_{pass_no}",
                            "status": "created"
                        },
                        "order_id": "order_SWWSDtwmpNXcYw",
                        "payment_detail": {
                            "acquirer_data": {"rrn": "645329540400"},
                            "amount": 8000,
                            "amount_captured": None,
                            "amount_refunded": 0,
                            "bank": None,
                            "captured": True,
                            "card_id": None,
                            "contact": "+917550357053",
                            "created_at": 1774674016,
                            "currency": "INR",
                            "description": f"BMTC Pass - {pass_no}",
                            "email": "cibikomberi@gmail.com",
                            "entity": "payment",
                            "error_code": None,
                            "error_description": None,
                            "error_reason": None,
                            "error_source": None,
                            "error_step": None,
                            "fee": 3,
                            "id": "pay_SWWSUTxObng4GN",
                            "international": False,
                            "invoice_id": None,
                            "method": "upi",
                            "notes": [],
                            "order_id": "order_SWWSDtwmpNXcYw",
                            "provider": None,
                            "refund_status": None,
                            "reward": None,
                            "status": "captured",
                            "tax": 0,
                            "upi": {
                                "flow": "intent",
                                "payer_account_type": "bank_account",
                                "vpa": "7550357053@yescred"
                            },
                            "vpa": "7550357053@yescred",
                            "wallet": None
                        },
                        "payment_mode": "online",
                        "pass_type_label": "Daily"
                    }
                ],
                "server_date": now
            },
        )
        return

    # =========================
    # ✅ RULE 2: previous filter rule (UNCHANGED values)
    # =========================
    if query.get("is_active") is True and query.get("is_discard") is False:
        ctx.log.info("FILTER MATCH")
    
        flow.response = json_response(
            200,
            {
                "status": True,
                "response": [
                    {
                        "documents": [
                            {
                                "photo": "photo_67c66c50364bb94a5e5484e5_1774673987288.jpg"
                            }
                        ],
                        "is_active": True,
                        "is_discard": False,
                        "booked_status": True,
                        "issues": [],
                        "_id": "69c75fd94f9ccaeccc53dbe7",
                        "pass_no": "TPASS476237027",
                        "customer_id": "67c66c50364bb94a5e5484e5",
                        "first_name": "CIBIVISHNU",
                        "last_name": "AC",
                        "gender": "Male",
                        "email": "cibikomberi@gmail.com",
                        "mobile": 7550357053,
                        "dob": "2004-08-03T00:00:00.000Z",
                        "city": "Bengaluru",
                        "current_location": {
                            "lat": 0,
                            "lng": 0,
                            "location": "Bengaluru"
                        },
                        "start_date": start_date,
                        "end_date": end_date,
                        "pass_name": "Ordinary Day Pass",
                        "pass_type": "daily",
                        "pass_service": "Ordinary",
                        "pass_price": 80,
                        "pass_gst": 0,
                        "pass_toll": 0,
                        "total_fare": 80,
                        "booked_status_updated_at": purchase,
                        "created_at": purchase,
                        "updated_at": purchase,
                        "corp_id": None,
                        "idCardNo": "1973",
                        "idCardType": "Aadhar Card",
                        "order": {
                            "amount": 8000,
                            "amount_due": 8000,
                            "amount_paid": 0,
                            "attempts": 0,
                            "created_at": 1774674001,
                            "currency": "INR",
                            "entity": "order",
                            "id": "order_SWWSDtwmpNXcYw",
                            "notes": [],
                            "offer_id": None,
                            "receipt": "tummoc_pass_TPASS476237027",
                            "status": "created"
                        },
                        "order_id": "order_SWWSDtwmpNXcYw",
                        "payment_detail": {
                            "acquirer_data": {
                                "rrn": "645329540400"
                            },
                            "amount": 8000,
                            "amount_captured": None,
                            "amount_refunded": 0,
                            "bank": None,
                            "captured": True,
                            "card_id": None,
                            "contact": "+917550357053",
                            "created_at": 1774674016,
                            "currency": "INR",
                            "description": "BMTC Pass - TPASS476237027",
                            "email": "cibikomberi@gmail.com",
                            "entity": "payment",
                            "error_code": None,
                            "error_description": None,
                            "error_reason": None,
                            "error_source": None,
                            "error_step": None,
                            "fee": 3,
                            "id": "pay_SWWSUTxObng4GN",
                            "international": False,
                            "invoice_id": None,
                            "method": "upi",
                            "notes": [],
                            "order_id": "order_SWWSDtwmpNXcYw",
                            "provider": None,
                            "refund_status": None,
                            "reward": None,
                            "status": "captured",
                            "tax": 0,
                            "upi": {
                                "flow": "intent",
                                "payer_account_type": "bank_account",
                                "vpa": "7550357053@yescred"
                            },
                            "vpa": "7550357053@yescred",
                            "wallet": None
                        },
                        "payment_mode": "online",
                        "pass_type_label": "Daily"
                    }
                ],
                "server_date": iso(now_ist())  # only this can stay dynamic
            },
        )