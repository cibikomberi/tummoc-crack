.class public final Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;
.super Landroidx/work/CoroutineWorker;
.source "SyncPassesWorker.kt"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final notificationManager:Landroid/app/NotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passDetailsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 35
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    .line 36
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    .line 37
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    const-string p2, "notification"

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->notificationManager:Landroid/app/NotificationManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getPassList(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->insertIntoRoomDatabase(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createChannel(Landroid/app/NotificationManager;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 84
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "TUMMOC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-static {p1, v0}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final createForegroundInfo(Landroid/content/Context;)Landroidx/work/ForegroundInfo;
    .locals 3

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->createChannel(Landroid/app/NotificationManager;)V

    .line 72
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "TUMMOC"

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 77
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f0d00e1

    invoke-direct {v1, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f080199

    .line 78
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(\n            con\u2026n(R.drawable.ic_launcher)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroidx/work/ForegroundInfo;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->createForegroundInfo(Landroid/content/Context;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    iput-object p0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    .line 46
    :goto_1
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    .line 47
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    .line 48
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 49
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 47
    invoke-direct {v10, v9, v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 46
    invoke-direct {p1, v10}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V

    .line 45
    iput-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    invoke-virtual {v2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v2

    .line 42
    :goto_2
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    .line 44
    iput-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    invoke-virtual {v2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v7

    .line 57
    :goto_3
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    .line 58
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    .line 59
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 60
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 58
    invoke-direct {v6, v7, v8}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 57
    invoke-direct {p1, v6}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V

    .line 56
    iput-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    invoke-virtual {v2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 42
    :cond_a
    :goto_4
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    .line 55
    iput-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$doWork$1;->label:I

    invoke-virtual {v2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 65
    :cond_b
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;

    invoke-direct {v0, p0, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->label:I

    const-string v3, "insertIntoRoomDatabase response: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    iget-boolean p2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->Z$0:Z

    iget-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 174
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iput-object p0, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->Z$0:Z

    iput v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->label:I

    invoke-virtual {p3, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 172
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 175
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v2

    :goto_2
    iput-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassDetails$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->insertIntoRoomDatabase(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 180
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$getPassList$1;->label:I

    invoke-virtual {p2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    return-object p1
.end method

.method public final insertIntoRoomDatabase(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;

    invoke-direct {v0, p0, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    .line 184
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->set_renew(Ljava/lang/Boolean;)V

    .line 185
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    .line 187
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 188
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    const-string v2, "dataIntoJSON"

    .line 189
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v7

    .line 192
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, p2

    .line 188
    invoke-direct/range {v4 .. v10}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 194
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getBusPassDao()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$8;->label:I

    invoke-interface {p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->insertPass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 202
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;

    iget v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;

    invoke-direct {v3, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->label:I

    const-string v6, "dataIntoJSON"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2
    :goto_1
    iget v1, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->I$1:I

    iget v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->I$0:I

    iget-object v11, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    iget-object v12, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    iget-object v1, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    iget-object v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertIntoRoomDatabase response: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 98
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-ne v11, v10, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getServer_date()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 101
    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getServer_date()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setServerTime(Ljava/lang/String;)V

    .line 103
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_f

    .line 105
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->is_active()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 106
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->getPassID()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_9

    .line 107
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->setPassID(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->setStartDate(Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->setEndDate(Ljava/lang/String;)V

    .line 110
    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v14, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setRecentPassShortcut(Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;)V

    goto :goto_9

    .line 112
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 113
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->getStartDate()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 114
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v5, v14, v15}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_b

    goto :goto_7

    .line 118
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 119
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->setPassID(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->setStartDate(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;->setEndDate(Ljava/lang/String;)V

    .line 122
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v5, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setRecentPassShortcut(Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;)V

    .line 126
    :cond_d
    :goto_9
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v14}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    .line 128
    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    .line 129
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v15, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v18

    .line 132
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v20

    move-object v15, v14

    move-object/from16 v16, v5

    .line 128
    invoke-direct/range {v15 .. v21}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 135
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    .line 140
    :cond_f
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getBusPassDao()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    move-result-object v2

    iput-object v0, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$1:Ljava/lang/Object;

    iput v10, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->label:I

    invoke-interface {v2, v11, v3}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->insertPassList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v5, v0

    :goto_a
    if-eqz v1, :cond_15

    .line 142
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-ne v2, v10, :cond_11

    const/4 v2, 0x1

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_15

    .line 143
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object v11, v1

    move v1, v2

    move-object v12, v5

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_15

    .line 144
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->is_active()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 146
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;

    .line 147
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;

    .line 148
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v13

    .line 147
    invoke-direct {v9, v13}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {v2, v9}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;)V

    .line 150
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->is_renew()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    .line 145
    :goto_d
    iput-object v12, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->I$0:I

    iput v1, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->I$1:I

    iput v8, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->label:I

    invoke-virtual {v12, v2, v9, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    .line 153
    :cond_13
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 154
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 155
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    .line 156
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v9, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v16

    .line 159
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v18

    move-object v13, v2

    .line 155
    invoke-direct/range {v13 .. v19}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 162
    iget-object v9, v12, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker;->passDetailsRepository:Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;->getBusPassDao()Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    move-result-object v9

    if-eqz v9, :cond_14

    iput-object v12, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->L$1:Ljava/lang/Object;

    iput v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->I$0:I

    iput v1, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->I$1:I

    iput v7, v3, Lorg/transhelp/bykerr/uiRevamp/ui/worker/SyncPassesWorker$insertIntoRoomDatabase$1;->label:I

    invoke-interface {v9, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;->insertPass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    return-object v4

    :cond_14
    :goto_e
    add-int/2addr v5, v10

    goto/16 :goto_c

    .line 170
    :cond_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
