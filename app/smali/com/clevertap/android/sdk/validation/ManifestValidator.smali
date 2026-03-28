.class public final Lcom/clevertap/android/sdk/validation/ManifestValidator;
.super Ljava/lang/Object;
.source "ManifestValidator.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x726e18ac212c9c70L

    const/16 v2, 0x5e

    const-string v3, "com/clevertap/android/sdk/validation/ManifestValidator"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static checkApplicationClass(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 48
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0xd

    aput-boolean v2, v0, p0

    :goto_0
    const-string p0, "Unable to determine Application Class"

    .line 49
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0xe

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_1
    const-string v1, "com.clevertap.android.sdk.Application"

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0xf

    aput-boolean v2, v0, p0

    const-string p0, "AndroidManifest.xml uses the CleverTap Application class, be sure you have properly added the CleverTap Account ID and Token to your AndroidManifest.xml, \nor set them programmatically in the onCreate method of your custom application class prior to calling super.onCreate()"

    .line 51
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x10

    aput-boolean v2, v0, p0

    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application Class is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x11

    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0x12

    .line 58
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static checkReceiversServices(Landroid/content/Context;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "pushProviders"
        }
    .end annotation

    const-string v0, "Receiver/Service issue : "

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    const/16 v5, 0x13

    aput-boolean v2, v1, v5

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    aput-boolean v2, v1, v5

    .line 63
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v3, 0x15

    aput-boolean v2, v1, v3

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    const/16 v5, 0x16

    aput-boolean v2, v1, v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    aput-boolean v2, v1, v5

    .line 65
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v3, 0x18

    aput-boolean v2, v1, v3

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateActivityInManifest(Landroid/app/Application;Ljava/lang/Class;)V

    const/16 v3, 0x19

    aput-boolean v2, v1, v3

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateActivityInManifest(Landroid/app/Application;Ljava/lang/Class;)V

    const/16 v3, 0x1a

    aput-boolean v2, v1, v3

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.geofence.CTGeofenceReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v3, 0x1b

    aput-boolean v2, v1, v3

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.geofence.CTLocationUpdateReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-boolean v2, v1, v3

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.geofence.CTGeofenceBootReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v3, 0x1e

    .line 77
    aput-boolean v2, v1, v3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    const/16 v5, 0x1f

    aput-boolean v2, v1, v5

    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    aput-boolean v2, v1, v5

    .line 78
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V

    const/16 v3, 0x21

    aput-boolean v2, v1, v3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;

    const/16 v5, 0x22

    aput-boolean v2, v1, v5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x23

    aput-boolean v2, v1, v5

    .line 81
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x24

    .line 85
    aput-boolean v2, v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v4, 0x25

    .line 83
    aput-boolean v2, v1, v4

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x26

    aput-boolean v2, v1, v3

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->getAvailablePushTypes()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p0, 0x27

    .line 88
    aput-boolean v2, v1, p0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v3, 0x28

    aput-boolean v2, v1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 92
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v5, "FATAL : "

    if-ne v3, v4, :cond_1

    const/16 v3, 0x29

    :try_start_1
    aput-boolean v2, v1, v3

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.sdk.pushnotification.fcm.FcmMessageListenerService"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x2a

    .line 102
    aput-boolean v2, v1, v3

    goto/16 :goto_2

    :catch_1
    move-exception v3

    const/16 v4, 0x2d

    .line 100
    aput-boolean v2, v1, v4

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x2e

    .line 102
    aput-boolean v2, v1, v3

    goto/16 :goto_2

    :catch_2
    move-exception v3

    const/16 v4, 0x2b

    .line 97
    aput-boolean v2, v1, v4

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x2c

    .line 102
    aput-boolean v2, v1, v3

    goto/16 :goto_2

    .line 103
    :cond_1
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x2f

    :try_start_2
    aput-boolean v2, v1, v3

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.hms.CTHmsMessageService"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v3, 0x30

    .line 113
    aput-boolean v2, v1, v3

    goto/16 :goto_2

    :catch_3
    move-exception v3

    const/16 v4, 0x33

    .line 111
    aput-boolean v2, v1, v4

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x34

    .line 113
    aput-boolean v2, v1, v3

    goto/16 :goto_2

    :catch_4
    move-exception v3

    const/16 v4, 0x31

    .line 108
    aput-boolean v2, v1, v4

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x32

    .line 113
    aput-boolean v2, v1, v3

    goto :goto_2

    .line 114
    :cond_2
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-eq v3, v4, :cond_3

    const/16 v3, 0x35

    aput-boolean v2, v1, v3

    goto :goto_2

    :cond_3
    const/16 v3, 0x36

    :try_start_3
    aput-boolean v2, v1, v3

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-string v4, "com.clevertap.android.xps.XiaomiMessageReceiver"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v3, 0x37

    .line 124
    aput-boolean v2, v1, v3

    goto :goto_2

    :catch_5
    move-exception v3

    const/16 v4, 0x3a

    .line 122
    aput-boolean v2, v1, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-boolean v2, v1, v3

    goto :goto_2

    :catch_6
    move-exception v3

    const/16 v4, 0x38

    .line 119
    aput-boolean v2, v1, v4

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0x39

    .line 124
    aput-boolean v2, v1, v3

    :goto_2
    const/16 v3, 0x3c

    .line 126
    aput-boolean v2, v1, v3

    goto/16 :goto_1

    :cond_4
    const/16 p0, 0x3d

    .line 128
    aput-boolean v2, v1, p0

    return-void
.end method

.method public static checkSDKVersion(Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK Version Code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x3e

    const/4 v1, 0x1

    .line 132
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static validate(Landroid/content/Context;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceInfo",
            "pushProviders"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    .line 32
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    const-string v1, "Missing Permission: android.permission.INTERNET"

    .line 33
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->checkSDKVersion(Lcom/clevertap/android/sdk/DeviceInfo;)V

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    .line 36
    invoke-static {p0}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->validationApplicationLifecyleCallback(Landroid/content/Context;)V

    const/4 p1, 0x5

    aput-boolean v2, v0, p1

    .line 37
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->checkReceiversServices(Landroid/content/Context;Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const/4 p1, 0x6

    aput-boolean v2, v0, p1

    .line 38
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    aput-boolean v2, v0, p0

    const-string p0, "We have noticed that your app is using a custom FCM Sender ID, this feature will be DISCONTINUED from the next version of the CleverTap Android SDK. With the next release, CleverTap Android SDK will only fetch the token using the google-services.json. Please reach out to CleverTap Support for any questions."

    .line 39
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x9

    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0xa

    .line 44
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static validateActivityInManifest(Landroid/app/Application;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "activityClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x3f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    aput-boolean v3, v0, v2

    .line 140
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 141
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v1, 0x41

    aput-boolean v3, v0, v1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 143
    array-length v1, p0

    const/16 v2, 0x42

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    const-string v5, "com.clevertap.android.sdk."

    if-ge v2, v1, :cond_1

    aget-object v6, p0, v2

    const/16 v7, 0x43

    aput-boolean v3, v0, v7

    .line 144
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 p0, 0x44

    aput-boolean v3, v0, p0

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x45

    .line 146
    aput-boolean v3, v0, p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x46

    .line 143
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x47

    .line 150
    aput-boolean v3, v0, p0

    return-void
.end method

.method public static validateReceiverInManifest(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "receiverClassName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x48

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x49

    aput-boolean v3, v0, v2

    const/4 v2, 0x2

    .line 157
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 158
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 160
    array-length v1, p0

    const/16 v2, 0x4a

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    const-string v5, "com.clevertap.android."

    if-ge v2, v1, :cond_1

    aget-object v6, p0, v2

    const/16 v7, 0x4b

    aput-boolean v3, v0, v7

    .line 161
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 p0, 0x4c

    aput-boolean v3, v0, p0

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x4d

    .line 163
    aput-boolean v3, v0, p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x4e

    .line 160
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x4f

    .line 167
    aput-boolean v3, v0, p0

    return-void
.end method

.method public static validateServiceInManifest(Landroid/app/Application;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "serviceClassName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x51

    aput-boolean v3, v0, v2

    const/4 v2, 0x4

    .line 174
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 175
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 176
    array-length v1, p0

    const/16 v2, 0x52

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    const-string v5, "com.clevertap.android.sdk."

    if-ge v2, v1, :cond_1

    aget-object v6, p0, v2

    const/16 v7, 0x53

    aput-boolean v3, v0, v7

    .line 177
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 p0, 0x54

    aput-boolean v3, v0, p0

    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x55

    .line 179
    aput-boolean v3, v0, p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x56

    .line 176
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0x57

    .line 183
    aput-boolean v3, v0, p0

    return-void
.end method

.method public static validationApplicationLifecyleCallback(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    sget-boolean v1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p0, 0x58

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x59

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    aput-boolean v2, v0, v1

    const-string v1, "Activity Lifecycle Callback not registered. Either set the android:name in your AndroidManifest.xml application tag to com.clevertap.android.sdk.Application, \n or, if you have a custom Application class, call ActivityLifecycleCallback.register(this); before super.onCreate() in your class"

    .line 189
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 v1, 0x5b

    aput-boolean v2, v0, v1

    .line 194
    invoke-static {p0}, Lcom/clevertap/android/sdk/validation/ManifestValidator;->checkApplicationClass(Landroid/content/Context;)V

    const/16 p0, 0x5c

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x5d

    .line 196
    aput-boolean v2, v0, p0

    return-void
.end method
