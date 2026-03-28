.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.super Ljava/lang/Object;
.source "PushConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$XiaomiPush;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$Platform;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$RegKeyType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushMessagingClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$CTPushProviderClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$DeliveryType;
    }
.end annotation


# static fields
.field public static final FCM_LOG_TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x40feabc493dddb42L    # -3.3052504947292293E-5

    const-string v2, "com/clevertap/android/sdk/pushnotification/PushConstants"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    .line 115
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    aput-boolean v3, v0, v1

    return-void
.end method
