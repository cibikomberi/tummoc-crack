.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReportViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,83:1\n49#2,4:84\n*S KotlinDebug\n*F\n+ 1 ReportViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel\n*L\n27#1:84,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mediaRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final responseReport:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    .line 24
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->mediaRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    .line 25
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 49
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 27
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->responseReport:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getCoroutineExceptionHandler$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method public static final synthetic access$getIPreferenceHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-object p0
.end method

.method public static final synthetic access$getMediaRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->mediaRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    return-object p0
.end method


# virtual methods
.method public final addReport(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reportItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 43
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;-><init>(Ljava/io/File;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getReportsList(Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "queryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->coroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$getReportsList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$getReportsList$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Lorg/transhelp/bykerr/uiRevamp/models/ReportQuery$QueryType;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseReport()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->responseReport:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
