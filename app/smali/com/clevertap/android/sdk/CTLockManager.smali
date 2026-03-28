.class public Lcom/clevertap/android/sdk/CTLockManager;
.super Ljava/lang/Object;
.source "CTLockManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final eventLock:Ljava/lang/Boolean;

.field public final inboxControllerLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CTLockManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4592711553b4ebb7L    # 1.4268598770533194E27

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/CTLockManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CTLockManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CTLockManager;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTLockManager;->eventLock:Ljava/lang/Boolean;

    aput-boolean v2, v0, v2

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTLockManager;->inboxControllerLock:Ljava/lang/Object;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getEventLock()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTLockManager;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTLockManager;->eventLock:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getInboxControllerLock()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CTLockManager;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTLockManager;->inboxControllerLock:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
