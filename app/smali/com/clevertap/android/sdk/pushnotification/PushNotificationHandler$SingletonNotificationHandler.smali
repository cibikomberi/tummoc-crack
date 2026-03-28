.class public Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;
.super Ljava/lang/Object;
.source "PushNotificationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonNotificationHandler"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final INSTANCE:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4e405c14ef7efa50L    # -4.5843912481451366E-69

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$1;)V

    sput-object v1, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->INSTANCE:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$100()Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->INSTANCE:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method
