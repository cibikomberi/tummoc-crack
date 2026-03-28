.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;
.super Ljava/lang/Object;
.source "SyncPassesService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;


# direct methods
.method public static synthetic $r8$lambda$7WKCogluA8jwNbchlVWsU7jPc8c(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->run$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$89_Icn8WMTwG99-TWvOlHzjzyYk(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->run$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->setActiveSuccess(Z)V

    .line 157
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$stopForegroundService(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->setActiveSuccess(Z)V

    .line 153
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;)V

    :goto_0
    return-void
.end method

.method public static final run$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->setInActiveSuccess(Z)V

    .line 181
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$stopForegroundService(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->setInActiveSuccess(Z)V

    .line 177
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$insertIntoRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 133
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$stopForegroundService(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$getHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1388

    int-to-long v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    rem-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isActiveSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    .line 140
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    .line 141
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    .line 142
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-direct {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 140
    invoke-direct {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V

    .line 139
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$getPassList(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->isInActiveSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    .line 164
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    .line 165
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    .line 166
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    invoke-direct {v2, v3, v3}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 164
    invoke-direct {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V

    .line 163
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;->access$getPassList(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$runnable$1$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method
