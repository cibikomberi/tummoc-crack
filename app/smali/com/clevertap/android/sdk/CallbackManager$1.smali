.class public Lcom/clevertap/android/sdk/CallbackManager$1;
.super Ljava/lang/Object;
.source "CallbackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->_notifyInboxMessagesDidUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/CallbackManager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CallbackManager$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x32767cdfbdf9ed31L    # 1.3345895263705169E-65

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/CallbackManager$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CallbackManager$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CallbackManager$1;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CallbackManager;->access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$1;->this$0:Lcom/clevertap/android/sdk/CallbackManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CallbackManager;->access$000(Lcom/clevertap/android/sdk/CallbackManager;)Lcom/clevertap/android/sdk/CTInboxListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/clevertap/android/sdk/CTInboxListener;->inboxMessagesDidUpdate()V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x4

    .line 64
    aput-boolean v2, v0, v1

    return-void
.end method
