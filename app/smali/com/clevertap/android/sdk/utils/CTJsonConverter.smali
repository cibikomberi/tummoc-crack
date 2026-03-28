.class public Lcom/clevertap/android/sdk/utils/CTJsonConverter;
.super Ljava/lang/Object;
.source "CTJsonConverter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x67c89e8a1cc2b7dcL    # 8.775318058818856E191

    const/16 v2, 0x87

    const-string v3, "com/clevertap/android/sdk/utils/CTJsonConverter"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static displayUnitFromExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "wzrk_adunit"

    .line 45
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xa

    aput-boolean v3, v0, v2

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received Display Unit via push payload: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-boolean v3, v0, v2

    .line 47
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v4, 0xc

    aput-boolean v3, v0, v4

    const-string v4, "adUnit_notifs"

    .line 48
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xd

    aput-boolean v3, v0, v4

    .line 49
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p0, 0xe

    aput-boolean v3, v0, p0

    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 p0, 0xf

    .line 52
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static from(Lcom/clevertap/android/sdk/DeviceInfo;Landroid/location/Location;ZZ)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfo",
            "locationFromUser",
            "enableNetworkInfoReporting",
            "deviceIsMultiUser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getBuild()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Build"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x11

    aput-boolean v3, v0, v2

    .line 60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Version"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x12

    aput-boolean v3, v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    const-string v5, "OS Version"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x13

    aput-boolean v3, v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result v2

    const-string v5, "SDK Version"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/16 p1, 0x14

    .line 64
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    aput-boolean v3, v0, v2

    .line 65
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const-string v2, "Latitude"

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v2, 0x16

    aput-boolean v3, v0, v2

    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    const-string p1, "Longitude"

    invoke-virtual {v1, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 p1, 0x17

    aput-boolean v3, v0, p1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1c

    if-nez p1, :cond_1

    const/16 p1, 0x18

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_1
    const-string p1, "GoogleAdID"

    const/16 v5, 0x19

    .line 71
    aput-boolean v3, v0, v5

    if-eqz p3, :cond_2

    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mt_"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x1a

    aput-boolean v3, v0, p3

    goto :goto_1

    :cond_2
    const/16 p3, 0x1b

    aput-boolean v3, v0, p3

    :goto_1
    aput-boolean v3, v0, v2

    .line 73
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getGoogleAdID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x1d

    aput-boolean v3, v0, p1

    .line 74
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result p1

    const-string p3, "GoogleAdIDLimit"

    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x1e

    :try_start_0
    aput-boolean v3, v0, p1

    :goto_2
    const-string p1, "Make"

    .line 79
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x1f

    aput-boolean v3, v0, p1

    const-string p1, "Model"

    .line 80
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x20

    aput-boolean v3, v0, p1

    const-string p1, "Carrier"

    .line 81
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x21

    aput-boolean v3, v0, p1

    const-string/jumbo p1, "useIP"

    .line 82
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x22

    aput-boolean v3, v0, p1

    const-string p1, "OS"

    .line 83
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x23

    aput-boolean v3, v0, p1

    const-string/jumbo p1, "wdt"

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getWidth()D

    move-result-wide v5

    invoke-virtual {v1, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 p1, 0x24

    aput-boolean v3, v0, p1

    const-string p1, "hgt"

    .line 85
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getHeight()D

    move-result-wide v5

    invoke-virtual {v1, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 p1, 0x25

    aput-boolean v3, v0, p1

    const-string p1, "dpi"

    .line 86
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getDPI()I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x26

    aput-boolean v3, v0, p1

    const-string p1, "dt"

    .line 87
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceType(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v2, :cond_3

    const/16 p1, 0x27

    aput-boolean v3, v0, p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x28

    aput-boolean v3, v0, p1

    const-string p1, "abckt"

    .line 89
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppBucket()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x29

    aput-boolean v3, v0, p1

    .line 91
    :goto_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getLibrary()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const/16 p1, 0x2a

    aput-boolean v3, v0, p1

    goto :goto_4

    :cond_4
    const/16 p1, 0x2b

    aput-boolean v3, v0, p1

    const-string p1, "lib"

    .line 92
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getLibrary()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x2c

    aput-boolean v3, v0, p1

    .line 94
    :goto_4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getFCMSenderId()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2d

    aput-boolean v3, v0, p3

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2e

    aput-boolean v3, v0, p1

    goto :goto_5

    :cond_5
    const/16 p1, 0x2f

    aput-boolean v3, v0, p1

    const-string p1, "fcmsid"

    .line 96
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x30

    aput-boolean v3, v0, p1

    .line 99
    :goto_5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x31

    aput-boolean v3, v0, p3

    if-nez p1, :cond_6

    const/16 p1, 0x32

    .line 100
    aput-boolean v3, v0, p1

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p1, 0x33

    aput-boolean v3, v0, p1

    goto :goto_6

    :cond_7
    const/16 p3, 0x34

    aput-boolean v3, v0, p3

    const-string p3, "cc"

    .line 101
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x35

    aput-boolean v3, v0, p1

    :goto_6
    if-nez p2, :cond_8

    const/16 p0, 0x36

    .line 104
    aput-boolean v3, v0, p0

    goto :goto_a

    :cond_8
    const/16 p1, 0x37

    aput-boolean v3, v0, p1

    .line 105
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->isWifiConnected()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x38

    .line 106
    aput-boolean v3, v0, p1

    goto :goto_7

    :cond_9
    const/16 p2, 0x39

    aput-boolean v3, v0, p2

    const-string/jumbo p2, "wifi"

    .line 107
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x3a

    aput-boolean v3, v0, p1

    .line 110
    :goto_7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->isBluetoothEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_a

    const/16 p1, 0x3b

    .line 111
    aput-boolean v3, v0, p1

    goto :goto_8

    :cond_a
    const/16 p2, 0x3c

    aput-boolean v3, v0, p2

    const-string p2, "BluetoothEnabled"

    .line 112
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x3d

    aput-boolean v3, v0, p1

    .line 115
    :goto_8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getBluetoothVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const/16 p1, 0x3e

    .line 116
    aput-boolean v3, v0, p1

    goto :goto_9

    :cond_b
    const/16 p2, 0x3f

    aput-boolean v3, v0, p2

    const-string p2, "BluetoothVersion"

    .line 117
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x40

    aput-boolean v3, v0, p1

    .line 120
    :goto_9
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->getNetworkType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const/16 p0, 0x41

    .line 121
    aput-boolean v3, v0, p0

    goto :goto_a

    :cond_c
    const/16 p1, 0x42

    aput-boolean v3, v0, p1

    const-string p1, "Radio"

    .line 122
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x43

    aput-boolean v3, v0, p0

    :goto_a
    const/16 p0, 0x44

    .line 128
    aput-boolean v3, v0, p0

    goto :goto_b

    :catchall_0
    const/16 p0, 0x45

    .line 126
    aput-boolean v3, v0, p0

    :goto_b
    const/16 p0, 0x46

    .line 130
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vr"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x47

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    const-string v2, "c"

    .line 137
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x48

    aput-boolean v3, v0, v2

    const-string v2, "d"

    .line 138
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x49

    .line 141
    aput-boolean v3, v0, p0

    goto :goto_0

    :catch_0
    const/16 p0, 0x4a

    .line 139
    aput-boolean v3, v0, p0

    :goto_0
    const/16 p0, 0x4b

    .line 142
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dbAdapter"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/DBAdapter;->fetchPushNotificationIds()[Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 147
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 148
    array-length v3, p0

    const/16 v4, 0x4d

    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    const/16 v6, 0x4e

    aput-boolean v2, v0, v6

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RTL IDs -"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v6, 0x4f

    aput-boolean v2, v0, v6

    .line 150
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x50

    .line 148
    aput-boolean v2, v0, v5

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    .line 152
    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x52

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 157
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x53

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x54

    aput-boolean v3, v0, v5

    .line 158
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 159
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const/16 v4, 0x55

    aput-boolean v3, v0, v4

    .line 160
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v4

    const/16 v5, 0x56

    aput-boolean v3, v0, v5

    .line 161
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/16 v6, 0x57

    aput-boolean v3, v0, v6

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x58

    aput-boolean v3, v0, v6

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x59

    aput-boolean v3, v0, v7

    .line 164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x5a

    .line 165
    aput-boolean v3, v0, v6

    goto :goto_1

    :cond_0
    const/16 v4, 0x5b

    .line 166
    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_1
    const-string/jumbo v5, "wzrk_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v4, 0x5c

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_2
    const/16 v5, 0x5d

    aput-boolean v3, v0, v5

    .line 167
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x5e

    aput-boolean v3, v0, v4

    :goto_2
    const/16 v4, 0x5f

    .line 169
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_3
    const/16 p0, 0x60

    .line 171
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static getWzrkFields(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 175
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x61

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 176
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object p0

    const/16 v2, 0x62

    aput-boolean v3, v0, v2

    .line 177
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x63

    aput-boolean v3, v0, v4

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x64

    aput-boolean v3, v0, v4

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x65

    aput-boolean v3, v0, v5

    const-string/jumbo v5, "wzrk_"

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v4, 0x66

    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x67

    aput-boolean v3, v0, v5

    .line 182
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x68

    aput-boolean v3, v0, v4

    :goto_1
    const/16 v4, 0x69

    .line 184
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x6a

    .line 186
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static getWzrkFields(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object p0

    const/16 v1, 0x6b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static toArray(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x6c

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    const/16 v4, 0x6d

    .line 196
    aput-boolean v3, v0, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/16 v4, 0x6e

    aput-boolean v3, v0, v4

    .line 197
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x6f

    .line 196
    aput-boolean v3, v0, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x70

    .line 201
    aput-boolean v3, v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/16 v2, 0x71

    .line 199
    aput-boolean v3, v0, v2

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p0, 0x72

    aput-boolean v3, v0, p0

    :goto_1
    const/16 p0, 0x73

    .line 202
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 206
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0x74

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 207
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v2, 0x75

    aput-boolean v3, v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x76

    .line 208
    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x77

    aput-boolean v3, v0, v4

    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v2, 0x78

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x79

    .line 211
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_1
    const/16 p0, 0x7a

    .line 212
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static toJsonObject(Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "json",
            "logger",
            "accountId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 30
    aput-boolean v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    aput-boolean v1, v0, v2

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x3

    .line 36
    aput-boolean v1, v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    .line 33
    aput-boolean v1, v0, v2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading guid cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    aput-boolean v1, v0, p0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 p0, 0x6

    .line 39
    aput-boolean v1, v0, p0

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 p0, 0x7

    aput-boolean v1, v0, p0

    :goto_2
    const/16 p0, 0x8

    aput-boolean v1, v0, p0

    return-object v2
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x7b

    const/4 v2, 0x1

    .line 216
    :try_start_0
    aput-boolean v2, v0, v1

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x7c

    .line 222
    aput-boolean v2, v0, v1

    goto :goto_0

    :catch_0
    const/16 p0, 0x7d

    .line 220
    aput-boolean v2, v0, p0

    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x7e

    .line 224
    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->$jacocoInit()[Z

    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x7f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const/16 v2, 0x80

    .line 229
    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/16 v4, 0x81

    :try_start_0
    aput-boolean v3, v0, v4

    .line 231
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x82

    .line 234
    aput-boolean v3, v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    const/16 v5, 0x83

    .line 232
    aput-boolean v3, v0, v5

    .line 233
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v4, 0x84

    aput-boolean v3, v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x85

    .line 229
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    const/16 p0, 0x86

    .line 236
    aput-boolean v3, v0, p0

    return-object v1
.end method
