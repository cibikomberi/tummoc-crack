.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReferralViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final referralResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiUserService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;->referralResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getReferralHistory(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMM, hh:mm aa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;->apiUserService:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getReferredUserEP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getReferredUser(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel$getReferralHistory$1;

    invoke-direct {v7, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel$getReferralHistory$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;Ljava/text/SimpleDateFormat;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getReferralResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;->referralResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
