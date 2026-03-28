.class public Lcom/clevertap/android/sdk/network/NetworkManager$1;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V
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
.field public final synthetic this$0:Lcom/clevertap/android/sdk/network/NetworkManager;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/network/NetworkManager$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x5e06e8a623eb594cL    # -5.023469718900974E-145

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/network/NetworkManager$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/network/NetworkManager$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 827
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager$1;->this$0:Lcom/clevertap/android/sdk/network/NetworkManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager$1;->val$context:Landroid/content/Context;

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

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 827
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 830
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager$1;->this$0:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->access$000(Lcom/clevertap/android/sdk/network/NetworkManager;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->clearQueues(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 831
    aput-boolean v1, v0, v1

    const/4 v0, 0x0

    return-object v0
.end method
