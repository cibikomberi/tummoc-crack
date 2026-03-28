.class public final Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationPrepareRunnable"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final inAppControllerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppController;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonObject:Lorg/json/JSONObject;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final videoSupport:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x31eb32f5f2349a0eL    # -1.4019802226585156E68

    const/16 v2, 0xb

    const-string v3, "com/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "inAppController",
            "jsonObject"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean p1, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->videoSupport:Z

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->inAppControllerWeakReference:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    .line 52
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->jsonObject:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->videoSupport:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->initWithJSON(Lorg/json/JSONObject;Z)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    move-result-object v1

    const/4 v2, 0x3

    aput-boolean v5, v0, v2

    .line 58
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    aput-boolean v5, v0, v2

    .line 59
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$100(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    const/4 v4, 0x5

    aput-boolean v5, v0, v4

    .line 60
    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$000(Lcom/clevertap/android/sdk/inapp/InAppController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse inapp notification "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    aput-boolean v5, v0, v6

    .line 61
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-boolean v5, v0, v4

    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 62
    aput-boolean v5, v0, v1

    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->inAppControllerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->listener:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$CTInAppNotificationListener;

    const/16 v2, 0x9

    aput-boolean v5, v0, v2

    .line 65
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->prepareForDisplay()V

    const/16 v1, 0xa

    .line 66
    aput-boolean v5, v0, v1

    return-void
.end method
