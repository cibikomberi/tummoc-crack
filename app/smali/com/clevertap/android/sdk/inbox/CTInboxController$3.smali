.class public Lcom/clevertap/android/sdk/inbox/CTInboxController$3;
.super Ljava/lang/Object;
.source "CTInboxController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->_deleteMessageWithId(Ljava/lang/String;)Z
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

.field public final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x5d40ffb13991be0L

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxController$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$messageId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 177
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 177
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->$jacocoInit()[Z

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$300(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->val$messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$200(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteMessageForId(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 182
    aput-boolean v1, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
