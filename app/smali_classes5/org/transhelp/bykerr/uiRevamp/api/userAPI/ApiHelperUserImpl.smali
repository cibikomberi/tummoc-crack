.class public final Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;
.super Ljava/lang/Object;
.source "ApiHelperUserImpl.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelperUserImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelperUserImpl.kt\norg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiServiceBMTCMedia:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserServiceLambdaBookPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserServiceLambdaCheckPayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserServiceLambdaCreateOrder:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserServiceLambdaRenewPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserServiceLambdaSelfPassValidate:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final apiUserServiceLambdaUpdatePayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiUserService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserServiceLambdaBookPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserServiceLambdaCreateOrder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserServiceLambdaUpdatePayment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServiceBMTCMedia"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserServiceLambdaSelfPassValidate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserServiceLambdaCheckPayment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUserServiceLambdaRenewPass"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 73
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaBookPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 75
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaCreateOrder:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 77
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaUpdatePayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 79
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiServiceBMTCMedia:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    .line 81
    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaSelfPassValidate:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 83
    iput-object p7, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaCheckPayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 85
    iput-object p8, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaRenewPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 87
    iput-object p9, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    const-string p1, "native-lib"

    .line 90
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private final native addGuestEP()Ljava/lang/String;
.end method

.method private final native addReportEP()Ljava/lang/String;
.end method

.method private final native addTripEP()Ljava/lang/String;
.end method

.method private final native addTripRatingEP()Ljava/lang/String;
.end method

.method private final native claimReferralEP()Ljava/lang/String;
.end method

.method private final native discardPassEP()Ljava/lang/String;
.end method

.method private final native getAdsBannerEP()Ljava/lang/String;
.end method

.method private final native getIDCardTypesEP()Ljava/lang/String;
.end method

.method private final native getPassCategoryEP()Ljava/lang/String;
.end method

.method private final native getPassDetailsEP()Ljava/lang/String;
.end method

.method private final native getPassListEP()Ljava/lang/String;
.end method

.method private final native getPassPlanEP()Ljava/lang/String;
.end method

.method private final native getPromotionEP()Ljava/lang/String;
.end method

.method private final native getRapidoEstimateEP()Ljava/lang/String;
.end method

.method private final native getReceiptEP()Ljava/lang/String;
.end method

.method private final native getReportListEP()Ljava/lang/String;
.end method

.method private final native getStoryEP()Ljava/lang/String;
.end method

.method private final native getTripEP()Ljava/lang/String;
.end method

.method private final native getWalletHistoryEP()Ljava/lang/String;
.end method

.method private final native getlastUnbookedPassEP()Ljava/lang/String;
.end method

.method private final native logoutEP()Ljava/lang/String;
.end method

.method private final native ratePassEP()Ljava/lang/String;
.end method

.method private final native setFcmTokenEP()Ljava/lang/String;
.end method

.method private final native transferStatusEP()Ljava/lang/String;
.end method

.method private final native transferToPaytmWalletEP()Ljava/lang/String;
.end method

.method private final native tummocBmtcPassLiveEP()Ljava/lang/String;
.end method

.method private final native tummocBmtcPassStageEP()Ljava/lang/String;
.end method

.method private final native updateCustomerCurrentLocationEP()Ljava/lang/String;
.end method

.method private final native uploadPassDocumentEP()Ljava/lang/String;
.end method


# virtual methods
.method public addGuest(Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->addGuestEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addGuest(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addPassRating(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 261
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->ratePassEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addPassRating(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addReport(Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 241
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->addReportEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addReport(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/response/AddTripResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->addTripEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addTrip(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addTripRating(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 257
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->addTripRatingEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->addTripRating(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bookPass(Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILD_ENV_PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaBookPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassLiveEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->bookPass(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaBookPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassStageEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->bookPass(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public checkPayment(Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILD_ENV_PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaCheckPayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassLiveEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->checkPayment(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaCheckPayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassStageEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->checkPayment(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public claimReferral(Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->claimReferralEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->claimReferral(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createOrder(Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 189
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILD_ENV_PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaCreateOrder:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassLiveEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->createOrder(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaCreateOrder:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassStageEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->createOrder(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public discardPass(Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->discardPassEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->discardPass(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdsBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 288
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getAdsBannerEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getAdsBanner(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIDCardTypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 185
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getIDCardTypesEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getIDCardTypes(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPassCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getPassCategoryEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getPassCategory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getPassListEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getPassDetails(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 163
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getPassListEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getPassList(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlanRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlanRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 148
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getPassPlanEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getPassPlan(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPaytmTransferStatusResponse(Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmTransferStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->transferStatusEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getPaytmTransferStatusResponse(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 218
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getProfileEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPromotion(Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getPromotionEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getPromotion(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 273
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getReceiptEP()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;

    invoke-direct {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getReceipt(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getReportList(Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 237
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getReportListEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getReportList(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRideEstimates(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getRapidoEstimateEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getRideEstimates(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStory(Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 284
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getStoryEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getStory(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/GetTripResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getTripEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getTrip(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWalletHistory(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 245
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getWalletHistoryEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getWalletHistory(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getlastUnbookedPass(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/UnbookedPass;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 210
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->getlastUnbookedPassEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getlastUnbookedPass(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logoutUser(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->logoutEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->logoutUser(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public renewPass(Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILD_ENV_PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaRenewPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassLiveEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->renewPass(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 280
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaRenewPass:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassStageEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->renewPass(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selfPassValidate(Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 203
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILD_ENV_PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaSelfPassValidate:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassLiveEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->selfPassValidate(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaSelfPassValidate:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassStageEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->selfPassValidate(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendFCMTokenToServer(Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 128
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->setFcmTokenEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->sendFCMTokenToServer(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public transferToPaytmWallet(Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 249
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->transferToPaytmWalletEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->transferToPaytmWallet(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateCustomerCurrentLocation(Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->updateCustomerCurrentLocationEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->updateCustomerCurrentLocation(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePayment(Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 196
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getBuildEnv()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUILD_ENV_PROD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaUpdatePayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassLiveEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->updatePayment(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiUserServiceLambdaUpdatePayment:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->tummocBmtcPassStageEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->updatePayment(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadPassDocuments(Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 167
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;->getPhoto()Ljava/io/File;

    move-result-object v0

    .line 169
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    if-eqz v0, :cond_0

    .line 172
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "photo"

    invoke-virtual {v1, v3, v0, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 177
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;->getIdCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "idCardType"

    invoke-virtual {v1, v2, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 178
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;->getIdCardNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "idCardNo"

    invoke-virtual {v1, v2, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 179
    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCMedia/BMTCMediaUploadRequest;->getPass_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "pass_no"

    invoke-virtual {v1, v0, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 181
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->apiServiceBMTCMedia:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;->uploadPassDocumentEP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;->uploadPassDocuments(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
