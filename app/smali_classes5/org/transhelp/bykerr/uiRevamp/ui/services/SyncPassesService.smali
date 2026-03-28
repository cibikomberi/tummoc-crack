.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;
.super Landroidx/lifecycle/LifecycleService;
.source "SyncPassesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binder:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isActiveSuccess:Z

.field public isFirstRun:Z

.field public isInActiveSuccess:Z

.field public passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final runnable:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public startTime:J

.field public userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isFirstRun:Z

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->handler:Landroid/os/Handler;

    .line 130
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->runnable:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPassList(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V

    return-void
.end method

.method public static final synthetic access$insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;)V

    return-void
.end method

.method public static final synthetic access$stopForegroundService(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->stopForegroundService()V

    return-void
.end method


# virtual methods
.method public final createNotificationChannel(Landroid/app/NotificationManager;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 85
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "TUMMOC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 90
    invoke-static {p1, v0}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "passDetailsRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 237
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$getPassDetails$1;

    invoke-direct {v6, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$getPassDetails$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    .line 261
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->stopForegroundService()V

    :goto_0
    return-object v0
.end method

.method public final getPassDetailsRepository()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    return-object v0
.end method

.method public final getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;)Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;",
            ">;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$getPassList$1;

    invoke-direct {v6, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$getPassList$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    .line 123
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->stopForegroundService()V

    :goto_0
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->startTime:J

    return-wide v0
.end method

.method public final getUserRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    return-object v0
.end method

.method public final insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 269
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;

    const/4 v1, 0x0

    invoke-direct {v5, p1, v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->stopForegroundService()V

    :goto_0
    return-void
.end method

.method public final insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 190
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 193
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 195
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    const-string v4, "dataIntoJSON"

    .line 196
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v7

    .line 199
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, v3

    .line 195
    invoke-direct/range {v4 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;

    .line 207
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;

    .line 208
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-direct {v4, v5}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-direct {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;)V

    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;)Landroidx/lifecycle/LiveData;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$3;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$insertIntoRoomDatabase$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 218
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isInActiveSuccess:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isActiveSuccess:Z

    if-eqz p1, :cond_5

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->stopForegroundService()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final isActiveSuccess()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isActiveSuccess:Z

    return v0
.end method

.method public final isInActiveSuccess()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isInActiveSuccess:Z

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 226
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->binder:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;

    if-nez p1, :cond_0

    const-string p1, "binder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 44
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->binder:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isFirstRun:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->startTime:J

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isFirstRun:Z

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->startForegroundService()V

    .line 52
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isActiveSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isInActiveSuccess:Z

    if-nez v0, :cond_1

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->runnable:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final setActiveSuccess(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isActiveSuccess:Z

    return-void
.end method

.method public final setInActiveSuccess(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isInActiveSuccess:Z

    return-void
.end method

.method public final startForegroundService()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RemoteViewLayout"
        }
    .end annotation

    const-string v0, "notification"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->createNotificationChannel(Landroid/app/NotificationManager;)V

    .line 67
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "TUMMOC"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d00e1

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080199

    .line 73
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Builder(\n               \u2026n(R.drawable.ic_launcher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 77
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopForegroundService()V
    .locals 2

    .line 293
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 295
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
