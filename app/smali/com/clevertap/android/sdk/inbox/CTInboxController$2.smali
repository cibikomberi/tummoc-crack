.class public Lcom/clevertap/android/sdk/inbox/CTInboxController$2;
.super Ljava/lang/Object;
.source "CTInboxController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field public final synthetic val$message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x3612fd15b3763123L    # 3.248133956250431E-48

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxController$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->val$message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$000(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/CTLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    aput-boolean v2, v0, v2

    .line 111
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->val$message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->_markReadForMessageWithId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 112
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    .line 113
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$100(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 115
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 116
    aput-boolean v2, v0, v3

    return-object v1

    :catchall_0
    move-exception v3

    .line 115
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    throw v3
.end method
