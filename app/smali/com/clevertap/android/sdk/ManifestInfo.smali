.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "ManifestInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static accountId:Ljava/lang/String;

.field public static accountRegion:Ljava/lang/String;

.field public static accountToken:Ljava/lang/String;

.field public static appLaunchedDisabled:Z

.field public static backgroundSync:Z

.field public static beta:Z

.field public static excludedActivitiesForInApps:Ljava/lang/String;

.field public static fcmSenderId:Ljava/lang/String;

.field public static instance:Lcom/clevertap/android/sdk/ManifestInfo;

.field public static intentServiceName:Ljava/lang/String;

.field public static notificationIcon:Ljava/lang/String;

.field public static packageName:Ljava/lang/String;

.field public static sslPinning:Z

.field public static useADID:Z

.field public static useCustomID:Z

.field public static xiaomiAppID:Ljava/lang/String;

.field public static xiaomiAppKey:Ljava/lang/String;


# instance fields
.field public final profileKeys:[Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x317985d916c67a3L    # -4.870812802292611E293

    const/16 v2, 0x48

    const-string v3, "com/clevertap/android/sdk/ManifestInfo"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 57
    :try_start_0
    aput-boolean v2, v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 61
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    .line 64
    aput-boolean v2, v0, v1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x7

    .line 62
    aput-boolean v2, v0, p1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 65
    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    .line 68
    :goto_1
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_ACCOUNT_ID"

    .line 69
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    .line 71
    :goto_2
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    goto :goto_3

    :cond_2
    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_TOKEN"

    .line 72
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    const/16 v1, 0x10

    aput-boolean v2, v0, v1

    .line 74
    :goto_3
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    goto :goto_4

    :cond_3
    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_REGION"

    .line 75
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    :goto_4
    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 77
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_USE_GOOGLE_AD_ID"

    .line 78
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    .line 79
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    const/16 v1, 0x16

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_INAPP_EXCLUDE"

    .line 80
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_SSL_PINNING"

    .line 81
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_BACKGROUND_SYNC"

    .line 82
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_USE_CUSTOM_ID"

    .line 83
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    const-string v1, "FCM_SENDER_ID"

    .line 84
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x1b

    .line 85
    aput-boolean v2, v0, v1

    goto :goto_5

    :cond_4
    const/16 v4, 0x1c

    aput-boolean v2, v0, v4

    const-string v4, "id:"

    const-string v5, ""

    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    :goto_5
    const-string v1, "CLEVERTAP_APP_PACKAGE"

    .line 88
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x1e

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_BETA"

    .line 89
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    .line 90
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x1f

    aput-boolean v2, v0, v1

    goto :goto_6

    :cond_5
    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_INTENT_SERVICE"

    .line 91
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    const/16 v1, 0x21

    aput-boolean v2, v0, v1

    .line 94
    :goto_6
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x22

    aput-boolean v2, v0, v1

    goto :goto_7

    :cond_6
    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_XIAOMI_APP_KEY"

    .line 95
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppKey:Ljava/lang/String;

    const/16 v1, 0x24

    aput-boolean v2, v0, v1

    .line 98
    :goto_7
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    aput-boolean v2, v0, v1

    goto :goto_8

    :cond_7
    const/16 v1, 0x26

    aput-boolean v2, v0, v1

    const-string v1, "CLEVERTAP_XIAOMI_APP_ID"

    .line 99
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->xiaomiAppID:Ljava/lang/String;

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    .line 102
    :goto_8
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    const/16 p1, 0x28

    .line 103
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static _getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manifest",
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 207
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x43

    aput-boolean v2, v0, p1

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x44

    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x46

    aput-boolean v2, v0, p0

    return-object v1

    :catchall_0
    const/16 p0, 0x47

    .line 210
    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v1

    .line 50
    sget-object v2, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    aput-boolean v3, v1, p0

    goto :goto_0

    :cond_0
    aput-boolean v3, v1, v3

    .line 51
    new-instance v2, Lcom/clevertap/android/sdk/ManifestInfo;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    const/4 p0, 0x2

    aput-boolean v3, v1, p0

    .line 53
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->instance:Lcom/clevertap/android/sdk/ManifestInfo;

    const/4 v2, 0x3

    aput-boolean v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public enableBeta()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 138
    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->beta:Z

    const/16 v2, 0x31

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountId:Ljava/lang/String;

    const/16 v2, 0x29

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAccountRegion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 142
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountRegion:Ljava/lang/String;

    const/16 v2, 0x32

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getAcountToken()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 146
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->accountToken:Ljava/lang/String;

    const/16 v2, 0x33

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getExcludedActivities()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->excludedActivitiesForInApps:Ljava/lang/String;

    const/16 v2, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getFCMSenderId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 114
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->fcmSenderId:Ljava/lang/String;

    const/16 v2, 0x2b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getIntentServiceName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 118
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->intentServiceName:Ljava/lang/String;

    const/16 v2, 0x2c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getNotificationIcon()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 122
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->notificationIcon:Ljava/lang/String;

    const/16 v2, 0x2d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 150
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x34

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getProfileKeys()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->profileKeys:[Ljava/lang/String;

    const/16 v2, 0x2e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isAppLaunchedDisabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 154
    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->appLaunchedDisabled:Z

    const/16 v2, 0x35

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isBackgroundSync()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 158
    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->backgroundSync:Z

    const/16 v2, 0x36

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public isSSLPinningEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 162
    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->sslPinning:Z

    const/16 v2, 0x37

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final parseProfileKeys(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "metaData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "CLEVERTAP_IDENTIFIER"

    .line 175
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/ManifestInfo;->_getManifestStringValueForKey(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 177
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x3d

    .line 176
    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public useCustomId()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 166
    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->useCustomID:Z

    const/16 v2, 0x38

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public useGoogleAdId()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/ManifestInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 170
    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->useADID:Z

    const/16 v2, 0x39

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method
