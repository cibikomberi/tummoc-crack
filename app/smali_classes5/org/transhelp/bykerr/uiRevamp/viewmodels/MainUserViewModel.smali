.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainUserViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainUserViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainUserViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,703:1\n49#2,4:704\n49#2,4:708\n151#3,5:712\n151#3,5:718\n151#3,5:723\n1#4:717\n*S KotlinDebug\n*F\n+ 1 MainUserViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel\n*L\n69#1:704,4\n77#1:708,4\n104#1:712,5\n570#1:718,5\n689#1:723,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final adsBannerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final changeMobileGetOtpResponseLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hasRapidoService:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final isFirstTimer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isPromotionShown:Z

.field public final isUserLoggedIn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final listData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final otpHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final otpRequestLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/OtpModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final otpVerifyLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final otpVerifychangeMobileLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final preferenceWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e1Epgpn2EgNusqMSc81nhdy4Ygo(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->fromLoginModelGetLoginStatus$lambda-5(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 58
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    .line 59
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 60
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->preferenceWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    .line 67
    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getLiveData(Lkotlin/reflect/KClass;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->errorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V

    .line 69
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 49
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$2;

    invoke-direct {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$2;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 77
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 82
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->adsBannerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 83
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isFirstTimer:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpVerifyLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->changeMobileGetOtpResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpVerifychangeMobileLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn:Landroidx/lifecycle/MutableLiveData;

    .line 92
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->hasRapidoService:Landroidx/lifecycle/MutableLiveData;

    .line 269
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->listData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$fbLoginEP(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->fbLoginEP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fromLoginModelGetLoginStatus(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->fromLoginModelGetLoginStatus(Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;)V

    return-void
.end method

.method public static final synthetic access$getApiHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    return-object p0
.end method

.method public static final synthetic access$getIPreferenceHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$googleLoginEP(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->googleLoginEP()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native fbLoginEP()Ljava/lang/String;
.end method

.method public static final fromLoginModelGetLoginStatus$lambda-5(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->sendFCMTokenToServer(Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;)V

    return-void
.end method

.method private final native googleLoginEP()Ljava/lang/String;
.end method


# virtual methods
.method public final addGuest(Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "guestRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 171
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addGuest$1;

    invoke-direct {v6, p0, p1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addGuest$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/request/GuestRequest;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final addPassRating(Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "passRatingReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 539
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addPassRating$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addPassRating$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/passRatings/PassRatingReq;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final addTrip(Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/response/AddTripResp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "addTripReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 244
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addTrip$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addTrip$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/trips/addTrip/request/AddTripReq;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final addTripRating(Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tripRatingReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 505
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addTripRating$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$addTripRating$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/tripRatings/TripRatingReq;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 530
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final changeMobileGetOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberOtpRequest;)V
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberOtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->changeMobileGetOtpEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->changeMobileGetOtp(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberOtpRequest;)Lretrofit2/Call;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->changeMobileGetOtpResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final changeMobileRequest(Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberVerifyOtpRequest;)V
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberVerifyOtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpVerifyRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->changeMobileEP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->changeMobile(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberVerifyOtpRequest;)Lretrofit2/Call;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpVerifychangeMobileLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final claimReferral(Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "claimReferral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 323
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$claimReferral$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$claimReferral$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/claimReferral/ClaimReferral;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final fromLoginModelGetLoginStatus(Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setIsCustomer(Z)V

    .line 128
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isFirstTimer:Landroidx/lifecycle/MutableLiveData;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LoginResponse;->get_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setCustomerID(Ljava/lang/String;)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->preferenceWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;->setUserToken(Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setCustomerType()V

    .line 136
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 137
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :goto_0
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->setUserLoggedIn(Z)V

    :cond_3
    return-void
.end method

.method public final getAdsBanner()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 625
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->adsBannerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 626
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getAdsBanner$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p0, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getAdsBanner$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getAdsBannerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->adsBannerLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getChangeMobileGetOtpResponseLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->changeMobileGetOtpResponseLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getErrorLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->errorLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHasRapidoService()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->hasRapidoService:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getListData()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->listData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOtpRequestLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/OtpModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpRequestLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtpVerifyLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpVerifyLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtpVerifychangeMobileLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpVerifychangeMobileLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPaytmTransferStatusResponse(Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmTransferStatusResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paytmOrderDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 468
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getPaytmTransferStatusResponse$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getPaytmTransferStatusResponse$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/wallet/paytmTransactionStatus/PaytmOrderDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 496
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getPromotion(Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "promotionReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 657
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getPromotion$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getPromotion$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/getPromotion/PromotionReq;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 683
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getRideEstimates(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rideRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 357
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getRideEstimates$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, p1, v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getRideEstimates$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final getWalletHistory(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 394
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getWalletHistory$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$getWalletHistory$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final isFirstTimer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isFirstTimer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isPromotionShown()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isPromotionShown:Z

    return v0
.end method

.method public final isUserLoggedIn()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final logoutUser(Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "logoutRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 197
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$logoutUser$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$logoutUser$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/LogoutRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final newOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/GetOtpRequest;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/GetOtpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$newOtpRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$newOtpRequest$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/GetOtpRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshUserLoggedIn()V
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendFCMTokenToServer(Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokenRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$sendFCMTokenToServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$sendFCMTokenToServer$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/TokenRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setPromotionShown(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isPromotionShown:Z

    return-void
.end method

.method public final setUserLoggedIn(Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setUserLoggedIn(Z)V

    return-void
.end method

.method public final signInFacebookUser(Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;)Lkotlinx/coroutines/channels/Channel;
    .locals 10
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "faceBookLoginRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 152
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 691
    :try_start_0
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$getApiHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v1

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$fbLoginEP(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->facebookLogin(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;)Lretrofit2/Call;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;

    invoke-direct {v7, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lkotlinx/coroutines/channels/Channel;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final signInGoogleUser(Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;)Lkotlinx/coroutines/channels/Channel;
    .locals 10
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "googleLoginRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 152
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$getApiHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v1

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$googleLoginEP(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->googleLogin(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;)Lretrofit2/Call;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInGoogleUser$1$1;

    invoke-direct {v7, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInGoogleUser$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lkotlinx/coroutines/channels/Channel;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final transferToPaytmWallet(Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paytmTransferBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 431
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$transferToPaytmWallet$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$transferToPaytmWallet$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/wallet/PaytmTransferBody;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final updateCustomerCurrentLocation(Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentLocationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 594
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$updateCustomerCurrentLocation$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$updateCustomerCurrentLocation$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/CurrentLocationRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 620
    :catch_0
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final verifyOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpVerifyRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->otpHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
