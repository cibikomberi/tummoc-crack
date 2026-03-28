.class public Lcom/clevertap/android/sdk/login/LoginInfoProvider;
.super Ljava/lang/Object;
.source "LoginInfoProvider.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x76d43b9d27a1005L    # -6.334613484577761E272

    const/16 v2, 0x56

    const-string v3, "com/clevertap/android/sdk/login/LoginInfoProvider"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "deviceInfo"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    iput-object p3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 35
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public cacheGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "guid",
            "key",
            "identifier"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isErrorDeviceId()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x5

    .line 50
    aput-boolean v2, v0, p1

    return-void

    .line 53
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    aput-boolean v2, v0, p3

    .line 54
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object p3

    const/4 v1, 0x7

    :try_start_0
    aput-boolean v2, v0, v1

    .line 56
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x8

    aput-boolean v2, v0, p1

    .line 57
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->setCachedGUIDs(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 60
    aput-boolean v2, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 p2, 0xa

    .line 58
    aput-boolean v2, v0, p2

    .line 59
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error caching guid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0xc

    .line 61
    aput-boolean v2, v0, p1

    return-void
.end method

.method public deviceIsMultiUser()Z
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-le v1, v3, :cond_0

    const/16 v1, 0x24

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x25

    aput-boolean v3, v0, v2

    :goto_0
    const/16 v2, 0x26

    aput-boolean v3, v0, v2

    .line 101
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deviceIsMultiUser:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ON_USER_LOGIN"

    invoke-virtual {v2, v5, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    .line 103
    aput-boolean v3, v0, v2

    return v1
.end method

.method public getCachedGUIDs()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "cachedGUIDsKey"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCachedGUIDs:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ON_USER_LOGIN"

    invoke-virtual {v2, v5, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-boolean v3, v0, v2

    .line 113
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonObject(Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x2a

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCachedIdentityKeysForAccount()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x38

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    const-string v3, "SP_KEY_PROFILE_IDENTITIES"

    const-string v5, ""

    .line 151
    invoke-static {v1, v2, v3, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-boolean v4, v0, v2

    .line 152
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCachedIdentityKeysForAccount:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ON_USER_LOGIN"

    invoke-virtual {v2, v5, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    .line 153
    aput-boolean v4, v0, v2

    return-object v1
.end method

.method public final isErrorDeviceId()Z
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->isErrorDeviceId()Z

    move-result v1

    const/16 v2, 0x54

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 215
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isErrorDeviceId:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ON_USER_LOGIN"

    invoke-virtual {v2, v5, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x55

    .line 217
    aput-boolean v3, v0, v2

    return v1
.end method

.method public isLegacyProfileLoggedIn()Z
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x49

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x4a

    .line 196
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x4b

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x4c

    aput-boolean v3, v0, v1

    .line 197
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedIdentityKeysForAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4d

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x4e

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x50

    aput-boolean v3, v0, v2

    .line 198
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLegacyProfileLoggedIn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ON_USER_LOGIN"

    invoke-virtual {v2, v5, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x51

    .line 199
    aput-boolean v3, v0, v2

    return v1
.end method

.method public removeCachedGuidFromSharedPrefs()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 138
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "cachedGUIDsKey"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-boolean v1, v0, v2

    .line 139
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "ON_USER_LOGIN"

    const-string/jumbo v4, "removeCachedGUIDs:[]"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x34

    .line 143
    aput-boolean v1, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v3, 0x35

    .line 141
    aput-boolean v1, v0, v3

    .line 142
    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error removing guid cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x37

    .line 144
    aput-boolean v1, v0, v2

    return-void
.end method

.method public removeValueFromCachedGUIDForIdentifier(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "guid",
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isErrorDeviceId()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0xf

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x10

    .line 71
    aput-boolean v2, v0, p1

    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedGUIDs()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v3, 0x11

    :try_start_0
    aput-boolean v2, v0, v3

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x12

    aput-boolean v2, v0, v4

    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x13

    aput-boolean v2, v0, v4

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x14

    aput-boolean v2, v0, v5

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    aput-boolean v2, v0, v6

    .line 81
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v4, 0x16

    aput-boolean v2, v0, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x17

    aput-boolean v2, v0, v5

    .line 82
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v4, 0x18

    aput-boolean v2, v0, v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x19

    aput-boolean v2, v0, v5

    .line 84
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/16 v4, 0x1a

    aput-boolean v2, v0, v4

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x1b

    aput-boolean v2, v0, v4

    .line 87
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->removeCachedGuidFromSharedPrefs()V

    const/16 v4, 0x1c

    aput-boolean v2, v0, v4

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->setCachedGUIDs(Lorg/json/JSONObject;)V

    const/16 v4, 0x1d

    aput-boolean v2, v0, v4

    :goto_2
    const/16 v4, 0x1e

    .line 92
    aput-boolean v2, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    const/16 p1, 0x1f

    .line 95
    aput-boolean v2, v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    const/16 p2, 0x20

    .line 93
    aput-boolean v2, v0, p2

    .line 94
    iget-object p2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error removing cached key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    :goto_3
    const/16 p1, 0x22

    .line 96
    aput-boolean v2, v0, p1

    return-void
.end method

.method public saveIdentityKeysForAccount(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "valueCommaSeparated"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "SP_KEY_PROFILE_IDENTITIES"

    invoke-static {v1, v2, v3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x52

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 210
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveIdentityKeysForAccount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ON_USER_LOGIN"

    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x53

    .line 211
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setCachedGUIDs(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedGUIDs"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v2, 0x2b

    .line 122
    aput-boolean v1, v0, v2

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2d

    aput-boolean v1, v0, v2

    .line 127
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "cachedGUIDsKey"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-boolean v1, v0, v2

    .line 129
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "ON_USER_LOGIN"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setCachedGUIDs:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f

    .line 133
    aput-boolean v1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v2, 0x30

    .line 131
    aput-boolean v1, v0, v2

    .line 132
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error persisting guid cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x31

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x32

    .line 134
    aput-boolean v1, v0, p1

    return-void

    :cond_0
    const/16 p1, 0x2c

    .line 123
    aput-boolean v1, v0, p1

    return-void
.end method
