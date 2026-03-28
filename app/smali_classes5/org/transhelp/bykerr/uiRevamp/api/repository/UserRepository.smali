.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
.super Ljava/lang/Object;
.source "UserRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    return-void
.end method


# virtual methods
.method public final addGuest(Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 57
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->addGuest(Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addPassRating(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 157
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->addPassRating(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addReport(Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 138
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->addReport(Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 69
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->addTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final addTripRating(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 153
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->addTripRating(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bookPass(Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 85
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->bookPass(Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkPayment(Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 129
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->checkPayment(Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final claimReferral(Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 125
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->claimReferral(Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createOrder(Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->createOrder(Lorg/transhelp/bykerr/uiRevamp/models/passPayment/getOrderID/CreateOrderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final discardPass(Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 117
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->discardPass(Lorg/transhelp/bykerr/uiRevamp/models/discardPass/DiscardPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAdsBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 181
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getAdsBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getIDCardTypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 97
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getIDCardTypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPassCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 77
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getPassCategory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 93
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 81
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPaytmTransferStatusResponse(Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 149
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getPaytmTransferStatusResponse(Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPromotion(Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 165
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getPromotion(Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 169
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getReceipt(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getReportList(Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;
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
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryTypeObj;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryTypeObj;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryTypeObj;)V

    invoke-interface {v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getReportList(Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRideEstimates(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 133
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getRideEstimates(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStory(Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 178
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getStory(Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/request/GetTripReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getWalletHistory(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 141
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getWalletHistory(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getlastUnbookedPass(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 113
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->getlastUnbookedPass(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final logoutUser(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 65
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->logoutUser(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final renewPass(Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 174
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->renewPass(Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final selfPassValidate(Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 109
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->selfPassValidate(Lorg/transhelp/bykerr/uiRevamp/models/selfPassValidate/PassValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendFCMTokenToServer(Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 61
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->sendFCMTokenToServer(Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final transferToPaytmWallet(Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->transferToPaytmWallet(Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateCustomerCurrentLocation(Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 161
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->updateCustomerCurrentLocation(Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updatePayment(Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-interface {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;->updatePayment(Lorg/transhelp/bykerr/uiRevamp/models/updatePayment/UpdatePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
