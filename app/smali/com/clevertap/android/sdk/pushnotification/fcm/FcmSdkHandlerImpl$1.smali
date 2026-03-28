.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;
.super Ljava/lang/Object;
.source "FcmSdkHandlerImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->requestToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7025f0dc51252798L

    const/16 v2, 0xb

    const-string v3, "com/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PushProvider"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aput-boolean v4, v0, v4

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FCM token using googleservices.json failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-boolean v4, v0, v6

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v6, 0x3

    aput-boolean v4, v0, v6

    .line 84
    invoke-virtual {v1, v3, v5, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    aput-boolean v4, v0, p1

    .line 87
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$100(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/4 p1, 0x5

    .line 88
    aput-boolean v4, v0, p1

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 p1, 0x6

    aput-boolean v4, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    aput-boolean v4, v0, p1

    :goto_0
    const/16 p1, 0x8

    aput-boolean v4, v0, p1

    .line 91
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FCM token using googleservices.json - "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9

    aput-boolean v4, v0, p1

    .line 93
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->access$100(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    const/16 p1, 0xa

    .line 94
    aput-boolean v4, v0, p1

    return-void
.end method
