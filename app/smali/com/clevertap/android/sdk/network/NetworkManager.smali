.class public Lcom/clevertap/android/sdk/network/NetworkManager;
.super Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.source "NetworkManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static sslContext:Ljavax/net/ssl/SSLContext;

.field public static sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public currentRequestTimestamp:I

.field public final databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final logger:Lcom/clevertap/android/sdk/Logger;

.field public networkRetryCount:I

.field public responseFailureCount:I

.field public final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x6323a3b793b338a3L

    const/16 v2, 0x1ac

    const-string v3, "com/clevertap/android/sdk/network/NetworkManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "deviceInfo",
            "coreMetaData",
            "validationResultStack",
            "controllerManager",
            "baseDatabaseManager",
            "callbackManager",
            "ctLockManager",
            "validator",
            "localDataStore"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v16

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;-><init>()V

    const/4 v3, 0x0

    .line 78
    iput v3, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    .line 86
    iput v3, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    .line 90
    iput v3, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    move-object/from16 v2, p1

    .line 121
    iput-object v2, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    .line 122
    iput-object v14, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    iput-object v15, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 124
    iput-object v4, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 v1, 0xa

    const/16 v17, 0x1

    aput-boolean v17, v16, v1

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iput-object v1, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 127
    iput-object v0, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    move-object/from16 v1, p5

    .line 128
    iput-object v1, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 129
    iput-object v5, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    move-object/from16 v1, p7

    .line 130
    iput-object v1, v6, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v7, 0xb

    aput-boolean v17, v16, v7

    .line 132
    new-instance v7, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v7}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    const/16 v8, 0xc

    aput-boolean v17, v16, v8

    .line 134
    new-instance v8, Lcom/clevertap/android/sdk/response/GeofenceResponse;

    invoke-direct {v8, v7, v14, v4}, Lcom/clevertap/android/sdk/response/GeofenceResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;)V

    const/16 v7, 0xd

    aput-boolean v17, v16, v7

    .line 135
    new-instance v7, Lcom/clevertap/android/sdk/response/ProductConfigResponse;

    invoke-direct {v7, v8, v14, v0, v5}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v0, 0xe

    aput-boolean v17, v16, v0

    .line 136
    new-instance v0, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;

    invoke-direct {v0, v7, v14, v5}, Lcom/clevertap/android/sdk/response/FeatureFlagResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v7, 0xf

    aput-boolean v17, v16, v7

    .line 137
    new-instance v8, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    invoke-direct {v8, v0, v14, v4, v5}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v0, 0x10

    aput-boolean v17, v16, v0

    .line 139
    new-instance v18, Lcom/clevertap/android/sdk/response/PushAmpResponse;

    move-object/from16 v7, v18

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lcom/clevertap/android/sdk/response/PushAmpResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/BaseDatabaseManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v0, 0x11

    aput-boolean v17, v16, v0

    .line 141
    new-instance v7, Lcom/clevertap/android/sdk/response/InboxResponse;

    move-object v0, v7

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v3, p9

    move-object v9, v5

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/response/InboxResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v0, 0x12

    aput-boolean v17, v16, v0

    .line 144
    new-instance v1, Lcom/clevertap/android/sdk/response/ConsoleResponse;

    invoke-direct {v1, v7, v14}, Lcom/clevertap/android/sdk/response/ConsoleResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/16 v0, 0x13

    aput-boolean v17, v16, v0

    .line 145
    new-instance v7, Lcom/clevertap/android/sdk/response/ARPResponse;

    move-object v0, v7

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/response/ARPResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v0, 0x14

    aput-boolean v17, v16, v0

    .line 146
    new-instance v0, Lcom/clevertap/android/sdk/response/MetadataResponse;

    invoke-direct {v0, v7, v14, v15, v6}, Lcom/clevertap/android/sdk/response/MetadataResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;)V

    const/16 v1, 0x15

    aput-boolean v17, v16, v1

    .line 147
    new-instance v1, Lcom/clevertap/android/sdk/response/InAppResponse;

    invoke-direct {v1, v0, v14, v9, v8}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;Z)V

    const/16 v0, 0x16

    aput-boolean v17, v16, v0

    .line 149
    new-instance v0, Lcom/clevertap/android/sdk/response/BaseResponse;

    move-object/from16 p4, v0

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object/from16 p8, p0

    move-object/from16 p9, p11

    move-object/from16 p10, v1

    invoke-direct/range {p4 .. p10}, Lcom/clevertap/android/sdk/response/BaseResponse;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/response/CleverTapResponse;)V

    const/16 v1, 0x17

    aput-boolean v17, v16, v1

    .line 151
    invoke-virtual {v6, v0}, Lcom/clevertap/android/sdk/network/NetworkManager;->setCleverTapResponse(Lcom/clevertap/android/sdk/response/CleverTapResponse;)V

    const/16 v0, 0x18

    .line 153
    aput-boolean v17, v16, v0

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/network/NetworkManager;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v1, 0x1ab

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static getPinnedCertsSslSocketfactory(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sslContext"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/16 v2, 0x19f

    .line 841
    aput-boolean v1, v0, v2

    return-object p0

    .line 844
    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/network/NetworkManager;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    const/16 p0, 0x1a0

    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_1
    const/16 v2, 0x1a1

    :try_start_0
    aput-boolean v1, v0, v2

    .line 846
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    sput-object p0, Lcom/clevertap/android/sdk/network/NetworkManager;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/16 p0, 0x1a2

    aput-boolean v1, v0, p0

    const-string p0, "Pinning SSL session to DigiCertGlobalRoot CA certificate"

    .line 847
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1a3

    .line 850
    aput-boolean v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 v2, 0x1a4

    .line 848
    aput-boolean v1, v0, v2

    const-string v2, "Issue in pinning SSL,"

    .line 849
    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x1a5

    aput-boolean v1, v0, p0

    .line 852
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/network/NetworkManager;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/16 v2, 0x1a6

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method public static declared-synchronized getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 5

    const-class v0, Lcom/clevertap/android/sdk/network/NetworkManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v1

    .line 856
    sget-object v2, Lcom/clevertap/android/sdk/network/NetworkManager;->sslContext:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x1a7

    aput-boolean v3, v1, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a8

    aput-boolean v3, v1, v2

    .line 857
    new-instance v2, Lcom/clevertap/android/sdk/network/SSLContextBuilder;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/network/SSLContextBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/network/SSLContextBuilder;->build()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    sput-object v2, Lcom/clevertap/android/sdk/network/NetworkManager;->sslContext:Ljavax/net/ssl/SSLContext;

    const/16 v2, 0x1a9

    aput-boolean v3, v1, v2

    .line 859
    :goto_0
    sget-object v2, Lcom/clevertap/android/sdk/network/NetworkManager;->sslContext:Ljavax/net/ssl/SSLContext;

    const/16 v4, 0x1aa

    aput-boolean v3, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isNetworkOnline(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "connectivity"

    const/4 v3, 0x0

    .line 95
    aput-boolean v1, v0, v3

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    .line 97
    aput-boolean v1, v0, v1

    .line 101
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 102
    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    aput-boolean v1, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x7

    aput-boolean v1, v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x6

    :try_start_1
    aput-boolean v1, v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_1
    const/16 p0, 0x8

    aput-boolean v1, v0, p0

    return v3

    :cond_2
    const/4 p0, 0x2

    .line 99
    aput-boolean v1, v0, p0

    return v1

    :catchall_0
    const/16 p0, 0x9

    .line 105
    aput-boolean v1, v0, p0

    return v1
.end method


# virtual methods
.method public buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 272
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x4a

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 273
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x4b

    aput-boolean v2, v0, v1

    const/16 v1, 0x2710

    .line 274
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x4c

    aput-boolean v2, v0, v3

    .line 275
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v1, 0x4d

    aput-boolean v2, v0, v1

    const-string v1, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    .line 276
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    .line 277
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-CleverTap-Account-ID"

    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    .line 278
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-CleverTap-Token"

    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x51

    aput-boolean v2, v0, v1

    .line 280
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    .line 281
    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x54

    .line 282
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x55

    aput-boolean v2, v0, v3

    .line 283
    invoke-static {v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getPinnedCertsSslSocketfactory(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x57

    .line 286
    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x19

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 158
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Somebody has invoked me to send the queue to CleverTap servers"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 162
    aput-boolean v4, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    const/16 p1, 0x1b

    .line 164
    aput-boolean v4, v0, p1

    goto :goto_3

    :cond_0
    const/16 v2, 0x1c

    aput-boolean v4, v0, v2

    .line 166
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    const/16 v3, 0x32

    invoke-virtual {v2, p1, v3, v1, p2}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->getQueuedEvents(Landroid/content/Context;ILcom/clevertap/android/sdk/db/QueueCursor;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueCursor;

    move-result-object v1

    const/16 v2, 0x1d

    aput-boolean v4, v0, v2

    const-string v2, "No events in the queue, failing"

    if-nez v1, :cond_1

    const/16 p1, 0x1e

    .line 168
    aput-boolean v4, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p1, 0x1f

    aput-boolean v4, v0, p1

    .line 169
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x20

    .line 170
    aput-boolean v4, v0, p1

    goto :goto_3

    :cond_2
    const/16 v3, 0x21

    .line 173
    aput-boolean v4, v0, v3

    .line 174
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/QueueCursor;->getData()Lorg/json/JSONArray;

    move-result-object v3

    const/16 v5, 0x22

    aput-boolean v4, v0, v5

    if-nez v3, :cond_3

    const/16 p1, 0x23

    .line 176
    aput-boolean v4, v0, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_4

    const/16 p1, 0x24

    aput-boolean v4, v0, p1

    .line 177
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x25

    .line 178
    aput-boolean v4, v0, p1

    :goto_3
    const/16 p1, 0x27

    .line 183
    aput-boolean v4, v0, p1

    return-void

    .line 181
    :cond_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/clevertap/android/sdk/network/NetworkManager;->sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)Z

    move-result v2

    const/16 v3, 0x26

    .line 182
    aput-boolean v4, v0, v3

    goto :goto_0
.end method

.method public final getARP()Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 729
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v4, 0x165

    .line 730
    aput-boolean v2, v0, v4

    .line 739
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x167

    aput-boolean v2, v0, v4

    .line 741
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x168

    aput-boolean v2, v0, v5

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNamespaceARPKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/network/NetworkManager;->migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x169

    aput-boolean v2, v0, v5

    .line 747
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x16a

    aput-boolean v2, v0, v5

    .line 748
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v6, 0x16b

    aput-boolean v2, v0, v6

    .line 750
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x16c

    aput-boolean v2, v0, v6

    .line 751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const/16 v7, 0x16d

    aput-boolean v2, v0, v7

    .line 752
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x16e

    aput-boolean v2, v0, v7

    .line 753
    instance-of v7, v6, Ljava/lang/Number;

    if-nez v7, :cond_1

    const/16 v6, 0x16f

    aput-boolean v2, v0, v6

    goto :goto_2

    :cond_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/16 v6, 0x170

    aput-boolean v2, v0, v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x171

    aput-boolean v2, v0, v6

    .line 754
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/16 v6, 0x172

    aput-boolean v2, v0, v6

    :goto_2
    const/16 v6, 0x173

    .line 756
    aput-boolean v2, v0, v6

    goto :goto_1

    .line 757
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v6, 0x174

    aput-boolean v2, v0, v6

    .line 758
    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetched ARP for namespace key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " values: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x175

    aput-boolean v2, v0, v3

    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x176

    aput-boolean v2, v0, v4

    .line 758
    invoke-virtual {v6, v7, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x177

    .line 760
    aput-boolean v2, v0, v1

    return-object v5

    :cond_4
    const/16 v3, 0x166

    .line 731
    aput-boolean v2, v0, v3

    return-object v1

    :catchall_0
    move-exception v3

    const/16 v4, 0x178

    .line 761
    aput-boolean v2, v0, v4

    .line 762
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to construct ARP object"

    invoke-virtual {v4, v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x179

    .line 763
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getCleverTapResponse()Lcom/clevertap/android/sdk/response/CleverTapResponse;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    const/16 v2, 0x58

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCurrentRequestTimestamp()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 298
    iget v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    const/16 v2, 0x5a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getDelayFrequency()I
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x28

    const/4 v2, 0x1

    .line 190
    aput-boolean v2, v0, v1

    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network retry #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    const/16 v3, 0xa

    const/16 v4, 0x3e8

    if-ge v1, v3, :cond_0

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    .line 196
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure count is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Setting delay frequency to 1s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    .line 199
    aput-boolean v2, v0, v1

    return v4

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    .line 204
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Setting delay frequency to 1s"

    invoke-virtual {v1, v3, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c

    .line 205
    aput-boolean v2, v0, v1

    return v4

    .line 208
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x2d

    aput-boolean v2, v0, v5

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x0

    const v3, 0x927c0

    const-string v5, "Setting delay frequency to "

    if-ge v1, v3, :cond_2

    const/16 v3, 0x2e

    .line 211
    aput-boolean v2, v0, v3

    .line 212
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x2f

    .line 213
    aput-boolean v2, v0, v3

    return v1

    :cond_2
    const/16 v1, 0x30

    .line 215
    aput-boolean v2, v0, v1

    .line 217
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x31

    .line 218
    aput-boolean v2, v0, v1

    return v4
.end method

.method public getDomain(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "defaultToHandshakeURL",
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 306
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x5c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    if-nez p2, :cond_0

    const/16 v1, 0x5d

    .line 308
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v3, 0x60

    aput-boolean v2, v0, v3

    :goto_1
    if-nez v1, :cond_2

    const/16 p1, 0x61

    .line 309
    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    const/16 p1, 0x62

    aput-boolean v2, v0, p1

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x64

    .line 314
    aput-boolean v2, v0, p1

    const-string/jumbo p1, "wzrkt.com/hello"

    goto :goto_3

    .line 316
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/a1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x65

    aput-boolean v2, v0, p2

    :goto_3
    const/16 p2, 0x66

    .line 319
    aput-boolean v2, v0, p2

    return-object p1

    :cond_4
    const/4 p1, 0x0

    const/16 p2, 0x63

    .line 310
    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 325
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x67

    aput-boolean v1, v0, v3

    if-nez v2, :cond_0

    const/16 v2, 0x68

    .line 326
    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v2, 0x69

    aput-boolean v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 v2, 0x70

    .line 337
    aput-boolean v1, v0, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x6a

    .line 326
    :try_start_1
    aput-boolean v1, v0, v3

    const/4 v3, 0x0

    .line 328
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/network/NetworkManager;->setResponseFailureCount(I)V

    const/16 v3, 0x6b

    aput-boolean v1, v0, v3

    .line 329
    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v4, "wzrkt.com"

    const-string v5, "."

    if-nez v3, :cond_2

    const/16 v3, 0x6c

    :try_start_2
    aput-boolean v1, v0, v3

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x6f

    aput-boolean v1, v0, v2

    return-object p1

    :cond_2
    const/16 v3, 0x6d

    .line 329
    :try_start_3
    aput-boolean v1, v0, v3

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x6e

    aput-boolean v1, v0, v2

    return-object p1

    :catchall_0
    const/16 v2, 0x71

    .line 335
    aput-boolean v1, v0, v2

    .line 338
    :goto_1
    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x72

    aput-boolean v1, v0, p1

    .line 339
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "comms_dmn_spiky"

    invoke-static {p1, v3, v4, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x73

    aput-boolean v1, v0, v2

    return-object p1

    .line 341
    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "comms_dmn"

    invoke-static {p1, v3, v4, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x74

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public getEndpoint(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "defaultToHandshakeURL",
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomain(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x75

    .line 348
    aput-boolean v2, v0, p1

    .line 349
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Unable to configure endpoint, domain is null"

    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x76

    .line 350
    aput-boolean v2, v0, p1

    return-object v1

    .line 353
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p1, 0x77

    .line 355
    aput-boolean v2, v0, p1

    .line 356
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Unable to configure endpoint, accountID is null"

    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x78

    .line 357
    aput-boolean v2, v0, p1

    return-object v1

    .line 360
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?os=Android&t="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x79

    aput-boolean v2, v0, v1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&z="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7a

    aput-boolean v2, v0, v1

    .line 363
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x7b

    .line 366
    aput-boolean v2, v0, p2

    return-object p1

    .line 369
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p2, v3

    iput p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->currentRequestTimestamp:I

    const/16 p2, 0x7c

    aput-boolean v2, v0, p2

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ts="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d

    .line 372
    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public getFirstRequestTimestamp()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_first_ts"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x7e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final getI()J
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_i"

    const/4 v4, 0x0

    const-string v5, "IJ"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x17a

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public final getJ()J
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_j"

    const/4 v4, 0x0

    const-string v5, "IJ"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x17b

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getLastRequestTimestamp()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_last_ts"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x7f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final getNamespaceARPKey()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x17c

    .line 781
    aput-boolean v2, v0, v3

    return-object v1

    .line 784
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Old ARP Key = ARP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x17d

    aput-boolean v2, v0, v3

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ARP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17e

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public getNewNamespaceARPKey()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v3, 0x32

    .line 227
    aput-boolean v2, v0, v3

    return-object v1

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New ARP Key = ARP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ARP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public hasDomainChanged(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newDomain"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_dmn"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x83

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 400
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x84

    aput-boolean v3, v0, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 v1, 0x85

    aput-boolean v3, v0, v1

    :goto_0
    const/16 v1, 0x86

    aput-boolean v3, v0, v1

    return p1
.end method

.method public incrementResponseFailureCount()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/16 v1, 0x35

    .line 236
    aput-boolean v2, v0, v1

    return-void
.end method

.method public initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventGroup",
            "handshakeSuccessCallback"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/16 v1, 0x36

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 241
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    const/16 p1, 0x37

    .line 242
    aput-boolean v2, v0, p1

    return-void
.end method

.method public insertHeader(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "arr"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 405
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x87

    aput-boolean v1, v0, v3

    .line 407
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x88

    aput-boolean v1, v0, v4

    if-nez v3, :cond_0

    const/16 v3, 0x89

    .line 408
    aput-boolean v1, v0, v3

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x8a

    aput-boolean v1, v0, v3

    .line 411
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8d

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8b

    .line 408
    aput-boolean v1, v0, v4

    const-string v4, "g"

    .line 409
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x8c

    aput-boolean v1, v0, v3

    :goto_1
    const-string/jumbo v3, "type"

    const-string v4, "meta"

    .line 415
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x8e

    aput-boolean v1, v0, v3

    .line 417
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0x8f

    aput-boolean v1, v0, v4

    const-string v4, "af"

    .line 418
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x90

    aput-boolean v1, v0, v3

    .line 420
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getI()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    const/16 v3, 0x91

    .line 421
    aput-boolean v1, v0, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0x92

    aput-boolean v1, v0, v7

    const-string v7, "_i"

    .line 422
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v3, 0x93

    aput-boolean v1, v0, v3

    .line 425
    :goto_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getJ()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    const/16 v3, 0x94

    .line 426
    aput-boolean v1, v0, v3

    goto :goto_3

    :cond_3
    const/16 v5, 0x95

    aput-boolean v1, v0, v5

    const-string v5, "_j"

    .line 427
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v3, 0x96

    aput-boolean v1, v0, v3

    .line 430
    :goto_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x97

    aput-boolean v1, v0, v4

    .line 431
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_4

    const/16 p1, 0x98

    .line 433
    aput-boolean v1, v0, p1

    goto/16 :goto_11

    :cond_4
    if-eqz v4, :cond_12

    const/16 v5, 0x99

    aput-boolean v1, v0, v5

    const-string v5, "id"

    .line 440
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x9d

    aput-boolean v1, v0, v3

    const-string/jumbo v3, "tk"

    .line 441
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x9e

    aput-boolean v1, v0, v3

    const-string v3, "l_ts"

    .line 442
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getLastRequestTimestamp()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0x9f

    aput-boolean v1, v0, v3

    const-string v3, "f_ts"

    .line 443
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ct_pi"

    .line 444
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    const/16 v8, 0xa0

    aput-boolean v1, v0, v8

    .line 445
    invoke-static {v4, v5, v6, v7}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;

    move-result-object v4

    const/16 v5, 0xa1

    aput-boolean v1, v0, v5

    .line 446
    invoke-interface {v4}, Lcom/clevertap/android/sdk/login/IdentityRepo;->getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa2

    aput-boolean v1, v0, v5

    .line 444
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ddnd"

    .line 447
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    const/16 v5, 0xa3

    aput-boolean v1, v0, v5

    .line 448
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getNotificationsEnabledForUser()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    const/16 v4, 0xa4

    aput-boolean v1, v0, v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/ControllerManager;->getPushProviders()Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-result-object v4

    const/16 v6, 0xa5

    aput-boolean v1, v0, v6

    .line 449
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0xa6

    aput-boolean v1, v0, v4

    :goto_4
    const/16 v4, 0xa7

    aput-boolean v1, v0, v4

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/16 v4, 0xa8

    aput-boolean v1, v0, v4

    const/4 v4, 0x0

    .line 447
    :goto_5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v3, 0xa9

    aput-boolean v1, v0, v3

    .line 450
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->isBgPing()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0xaa

    aput-boolean v1, v0, v3

    goto :goto_6

    :cond_7
    const/16 v3, 0xab

    aput-boolean v1, v0, v3

    const-string v3, "bk"

    .line 451
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v3, 0xac

    aput-boolean v1, v0, v3

    .line 452
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/CoreMetaData;->setBgPing(Z)V

    const/16 v3, 0xad

    aput-boolean v1, v0, v3

    :goto_6
    const-string/jumbo v3, "rtl"

    .line 454
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->databaseManager:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getRenderedTargetList(Lcom/clevertap/android/sdk/db/DBAdapter;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0xae

    aput-boolean v1, v0, v3

    .line 455
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0xaf

    aput-boolean v1, v0, v3

    goto :goto_7

    :cond_8
    const/16 v3, 0xb0

    aput-boolean v1, v0, v3

    const-string v3, "rct"

    .line 456
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getReferrerClickTime()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v3, 0xb1

    aput-boolean v1, v0, v3

    const-string v3, "ait"

    .line 457
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getAppInstallTime()J

    move-result-wide v6

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v3, 0xb2

    aput-boolean v1, v0, v3

    :goto_7
    const-string v3, "frs"

    .line 459
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstRequestInSession()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v3, 0xb3

    aput-boolean v1, v0, v3

    .line 460
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0xb4

    :try_start_1
    aput-boolean v1, v0, v3

    .line 464
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getARP()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0xb5

    aput-boolean v1, v0, v4

    if-nez v3, :cond_9

    const/16 v3, 0xb6

    .line 465
    aput-boolean v1, v0, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-gtz v4, :cond_a

    const/16 v3, 0xb7

    aput-boolean v1, v0, v3

    goto :goto_8

    :cond_a
    const/16 v4, 0xb8

    aput-boolean v1, v0, v4

    const-string v4, "arp"

    .line 466
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xb9

    :try_start_2
    aput-boolean v1, v0, v3

    :goto_8
    const/16 v3, 0xba

    .line 470
    aput-boolean v1, v0, v3

    goto :goto_9

    :catchall_0
    move-exception v3

    const/16 v4, 0xbb

    .line 468
    aput-boolean v1, v0, v4

    .line 469
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to attach ARP"

    invoke-virtual {v4, v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xbc

    aput-boolean v1, v0, v3

    .line 472
    :goto_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0xbd

    :try_start_3
    aput-boolean v1, v0, v4

    .line 475
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v4, 0xbe

    .line 476
    aput-boolean v1, v0, v4

    goto :goto_a

    :cond_b
    const/16 v5, 0xbf

    aput-boolean v1, v0, v5

    const-string/jumbo v5, "us"

    .line 477
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xc0

    aput-boolean v1, v0, v4

    .line 480
    :goto_a
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getMedium()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    const/16 v4, 0xc1

    .line 481
    aput-boolean v1, v0, v4

    goto :goto_b

    :cond_c
    const/16 v5, 0xc2

    aput-boolean v1, v0, v5

    const-string/jumbo v5, "um"

    .line 482
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xc3

    aput-boolean v1, v0, v4

    .line 485
    :goto_b
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->getCampaign()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v4, 0xc4

    .line 486
    aput-boolean v1, v0, v4

    goto :goto_c

    :cond_d
    const/16 v5, 0xc5

    aput-boolean v1, v0, v5

    const-string/jumbo v5, "uc"

    .line 487
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xc6

    aput-boolean v1, v0, v4

    .line 490
    :goto_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-gtz v4, :cond_e

    const/16 v3, 0xc7

    aput-boolean v1, v0, v3

    goto :goto_d

    :cond_e
    const/16 v4, 0xc8

    aput-boolean v1, v0, v4

    const-string v4, "ref"

    .line 491
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v3, 0xc9

    :try_start_4
    aput-boolean v1, v0, v3

    :goto_d
    const/16 v3, 0xca

    .line 496
    aput-boolean v1, v0, v3

    goto :goto_e

    :catchall_1
    move-exception v3

    const/16 v4, 0xcb

    .line 494
    aput-boolean v1, v0, v4

    .line 495
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to attach ref"

    invoke-virtual {v4, v5, v6, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xcc

    aput-boolean v1, v0, v3

    .line 498
    :goto_e
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getWzrkParams()Lorg/json/JSONObject;

    move-result-object v3

    const/16 v4, 0xcd

    aput-boolean v1, v0, v4

    if-nez v3, :cond_f

    const/16 v3, 0xce

    .line 499
    aput-boolean v1, v0, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-gtz v4, :cond_10

    const/16 v3, 0xcf

    aput-boolean v1, v0, v3

    goto :goto_f

    :cond_10
    const/16 v4, 0xd0

    aput-boolean v1, v0, v4

    const-string/jumbo v4, "wzrk_ref"

    .line 500
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0xd1

    aput-boolean v1, v0, v3

    .line 503
    :goto_f
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v3, 0xd2

    aput-boolean v1, v0, v3

    const-string v3, "Attaching InAppFC to Header"

    .line 504
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v3, 0xd3

    aput-boolean v1, v0, v3

    .line 505
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/ControllerManager;->getInAppFCManager()Lcom/clevertap/android/sdk/InAppFCManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->attachToHeader(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/16 p1, 0xd4

    aput-boolean v1, v0, p1

    goto :goto_10

    .line 507
    :cond_11
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    invoke-virtual {p1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd5

    aput-boolean v1, v0, p1

    .line 512
    :goto_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 p2, 0xd6

    aput-boolean v1, v0, p2

    return-object p1

    :cond_12
    const/16 p1, 0x9a

    .line 433
    :try_start_5
    aput-boolean v1, v0, p1

    .line 434
    :goto_11
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x9b

    aput-boolean v1, v0, v3

    .line 435
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Account ID/token not found, unable to configure queue request"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 p1, 0x0

    const/16 p2, 0x9c

    .line 437
    aput-boolean v1, v0, p2

    return-object p1

    :catchall_2
    move-exception p1

    const/16 v2, 0xd7

    .line 513
    aput-boolean v1, v0, v2

    .line 514
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CommsManager: Failed to attach header"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd8

    aput-boolean v1, v0, p1

    .line 515
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd9

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public final migrateARPToNewNameSpace(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newKey",
            "oldKey"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/16 v1, 0x17f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 790
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v3, 0x180

    aput-boolean v2, v0, v3

    .line 791
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v4, 0x181

    aput-boolean v2, v0, v4

    .line 792
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x182

    aput-boolean v2, v0, v5

    .line 794
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0x183

    aput-boolean v2, v0, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const/16 v6, 0x184

    aput-boolean v2, v0, v6

    .line 795
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 796
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_0

    const/16 v7, 0x185

    aput-boolean v2, v0, v7

    .line 797
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x186

    aput-boolean v2, v0, v7

    .line 798
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0x187

    .line 799
    aput-boolean v2, v0, v5

    goto/16 :goto_1

    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, "ARP update for key "

    if-eqz v7, :cond_2

    const/16 v7, 0x188

    aput-boolean v2, v0, v7

    .line 800
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1

    const/16 v7, 0x189

    aput-boolean v2, v0, v7

    .line 801
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0x18a

    aput-boolean v2, v0, v5

    goto/16 :goto_1

    .line 803
    :cond_1
    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x18b

    aput-boolean v2, v0, v8

    .line 804
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rejected (string value too long)"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18c

    aput-boolean v2, v0, v8

    .line 803
    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18d

    aput-boolean v2, v0, v5

    goto :goto_1

    .line 806
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    const/16 v7, 0x18e

    aput-boolean v2, v0, v7

    .line 807
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0x18f

    aput-boolean v2, v0, v5

    goto :goto_1

    .line 809
    :cond_3
    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x190

    aput-boolean v2, v0, v8

    .line 810
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " rejected (invalid data type)"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x191

    aput-boolean v2, v0, v8

    .line 809
    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x192

    aput-boolean v2, v0, v5

    :goto_1
    const/16 v5, 0x193

    .line 812
    aput-boolean v2, v0, v5

    goto/16 :goto_0

    .line 813
    :cond_4
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Completed ARP update for namespace key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x194

    aput-boolean v2, v0, p1

    .line 814
    invoke-static {v3}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x195

    aput-boolean v2, v0, p1

    .line 815
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p1, 0x196

    .line 816
    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventGroup"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 246
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager;->getDomainFromPrefsOrMetadata(Lcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p1

    .line 247
    iget v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-le v1, v4, :cond_0

    const/16 v1, 0x38

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    aput-boolean v3, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v4, 0x3a

    .line 248
    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_1
    const/16 v4, 0x3b

    aput-boolean v3, v0, v4

    .line 249
    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v4, 0x3c

    aput-boolean v3, v0, v4

    :goto_1
    if-nez p1, :cond_2

    const/16 p1, 0x3d

    .line 251
    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const/16 p1, 0x3e

    aput-boolean v3, v0, p1

    :goto_2
    const/16 p1, 0x3f

    aput-boolean v3, v0, p1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/16 p1, 0x40

    aput-boolean v3, v0, p1

    :goto_3
    const/16 p1, 0x41

    aput-boolean v3, v0, p1

    return v2
.end method

.method public performHandshakeForDomain(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "eventGroup",
            "handshakeSuccessCallback"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 521
    invoke-virtual {p0, v1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getEndpoint(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 v2, 0xda

    .line 522
    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xdb

    aput-boolean v1, v0, v2

    .line 523
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to perform handshake, endpoint is null"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xdc

    aput-boolean v1, v0, v2

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Performing handshake with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xdd

    .line 527
    :try_start_0
    aput-boolean v1, v0, v3

    .line 529
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2

    const/16 p2, 0xde

    aput-boolean v1, v0, p2

    .line 530
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v3, 0xc8

    if-ne p2, v3, :cond_2

    const/16 p2, 0xdf

    .line 531
    aput-boolean v1, v0, p2

    .line 538
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Received success from handshake :)"

    invoke-virtual {p2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xe7

    aput-boolean v1, v0, p2

    .line 540
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xe8

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xe9

    aput-boolean v1, v0, p1

    .line 541
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string v3, "We are not muted"

    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xea

    aput-boolean v1, v0, p1

    .line 543
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0xeb

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0xed

    .line 548
    :try_start_1
    aput-boolean v1, v0, p1

    .line 550
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xee

    aput-boolean v1, v0, p1

    .line 551
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0xef

    .line 554
    aput-boolean v1, v0, p1

    goto/16 :goto_3

    :catchall_0
    const/16 p1, 0xf0

    aput-boolean v1, v0, p1

    goto :goto_3

    .line 532
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0xe0

    aput-boolean v1, v0, v3

    .line 533
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid HTTP status code received for handshake - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 p1, 0xe2

    .line 548
    :try_start_3
    aput-boolean v1, v0, p1

    .line 550
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xe3

    aput-boolean v1, v0, p1

    .line 551
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p1, 0xe4

    .line 554
    aput-boolean v1, v0, p1

    goto :goto_2

    :catchall_1
    const/16 p1, 0xe5

    .line 552
    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0xe6

    .line 535
    aput-boolean v1, v0, p1

    return-void

    :catchall_2
    move-exception p1

    const/16 p2, 0xf1

    .line 545
    :try_start_4
    aput-boolean v1, v0, p2

    .line 546
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v3, "Failed to perform handshake!"

    invoke-virtual {p2, p3, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_3

    const/16 p1, 0xf2

    .line 548
    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xf3

    :try_start_5
    aput-boolean v1, v0, p1

    .line 550
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xf4

    aput-boolean v1, v0, p1

    .line 551
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 p1, 0xf5

    .line 554
    aput-boolean v1, v0, p1

    goto :goto_3

    :catchall_3
    const/16 p1, 0xf6

    aput-boolean v1, v0, p1

    :goto_3
    const/16 p1, 0xfd

    .line 557
    aput-boolean v1, v0, p1

    return-void

    :catchall_4
    move-exception p1

    if-nez v2, :cond_4

    const/16 p2, 0xf7

    .line 548
    aput-boolean v1, v0, p2

    goto :goto_4

    :cond_4
    const/16 p2, 0xf8

    :try_start_6
    aput-boolean v1, v0, p2

    .line 550
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/16 p2, 0xf9

    aput-boolean v1, v0, p2

    .line 551
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 p2, 0xfa

    .line 554
    aput-boolean v1, v0, p2

    goto :goto_4

    :catchall_5
    const/16 p2, 0xfb

    .line 552
    aput-boolean v1, v0, p2

    :goto_4
    const/16 p2, 0xfc

    .line 556
    aput-boolean v1, v0, p2

    throw p1
.end method

.method public processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "conn"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "X-WZRK-MUTE"

    .line 565
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfe

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xff

    .line 566
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    const/16 v1, 0x100

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const/16 v4, 0x101

    aput-boolean v3, v0, v4

    const-string/jumbo v4, "true"

    .line 567
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x102

    aput-boolean v3, v0, p2

    .line 568
    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    const/16 p1, 0x103

    .line 569
    aput-boolean v3, v0, p1

    return v2

    .line 571
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    const/16 v1, 0x104

    aput-boolean v3, v0, v1

    :goto_0
    const-string v1, "X-WZRK-RD"

    .line 575
    invoke-virtual {p2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x105

    aput-boolean v3, v0, v4

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting domain from header - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x106

    aput-boolean v3, v0, v4

    if-nez v1, :cond_3

    const/16 p1, 0x107

    .line 577
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/16 p1, 0x108

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x109

    .line 578
    aput-boolean v3, v0, p1

    return v3

    :cond_4
    const-string v4, "X-WZRK-SPIKY-RD"

    .line 581
    invoke-virtual {p2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x10a

    aput-boolean v3, v0, v4

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Getting spiky domain from header - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x10b

    aput-boolean v3, v0, v4

    .line 584
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setMuted(Landroid/content/Context;Z)V

    const/16 v2, 0x10c

    aput-boolean v3, v0, v2

    .line 585
    invoke-virtual {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v2, 0x10d

    aput-boolean v3, v0, v2

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting spiky domain from header as -"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/16 p2, 0x10e

    .line 587
    aput-boolean v3, v0, p2

    .line 588
    invoke-virtual {p0, p1, v1}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x10f

    aput-boolean v3, v0, p1

    goto :goto_2

    .line 590
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x110

    aput-boolean v3, v0, p1

    :goto_2
    const/16 p1, 0x111

    .line 592
    aput-boolean v3, v0, p1

    return v3
.end method

.method public sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "eventGroup",
            "queue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/16 p1, 0x112

    .line 600
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 p1, 0x113

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x114

    .line 601
    aput-boolean v2, v0, p1

    return v1

    .line 604
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 p1, 0x115

    aput-boolean v2, v0, p1

    .line 605
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CleverTap Id not finalized, unable to send queue"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x116

    .line 606
    aput-boolean v2, v0, p1

    return v1

    :cond_2
    const/16 v3, 0x117

    const/4 v4, 0x0

    .line 609
    :try_start_0
    aput-boolean v2, v0, v3

    .line 611
    invoke-virtual {p0, v1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getEndpoint(ZLcom/clevertap/android/sdk/events/EventGroup;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    const/16 v3, 0x118

    .line 615
    aput-boolean v2, v0, v3

    .line 620
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->buildHttpsURLConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x120

    :try_start_1
    aput-boolean v2, v0, v5

    .line 623
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/network/NetworkManager;->insertHeader(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 v6, 0x121

    .line 624
    aput-boolean v2, v0, v6

    .line 629
    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v7, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Send queue contains "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " items: "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, v7, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x129

    aput-boolean v2, v0, p3

    .line 630
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending queue to: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v6, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x12a

    aput-boolean v2, v0, p2

    .line 631
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 p2, 0x12b

    aput-boolean v2, v0, p2

    .line 633
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-virtual {v5, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x12c

    aput-boolean v2, v0, p2

    .line 635
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_8

    const-string p2, "X-WZRK-RD"

    .line 643
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x12f

    aput-boolean v2, v0, p3

    if-nez p2, :cond_3

    const/16 p2, 0x130

    .line 644
    aput-boolean v2, v0, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-gtz p3, :cond_4

    const/16 p2, 0x131

    aput-boolean v2, v0, p2

    goto :goto_1

    :cond_4
    const/16 p3, 0x132

    aput-boolean v2, v0, p3

    .line 645
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->hasDomainChanged(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const/16 p2, 0x133

    aput-boolean v2, v0, p2

    .line 654
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/network/NetworkManager;->processIncomingHeaders(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x13c

    aput-boolean v2, v0, p2

    goto :goto_3

    :cond_5
    const/16 p2, 0x13d

    aput-boolean v2, v0, p2

    .line 656
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-direct {p3, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p3, 0x13e

    aput-boolean v2, v0, p3

    .line 658
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x13f

    aput-boolean v2, v0, v5

    .line 660
    :goto_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v6, 0x140

    aput-boolean v2, v0, v6

    .line 661
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x141

    aput-boolean v2, v0, v5

    goto :goto_2

    .line 663
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x142

    aput-boolean v2, v0, p3

    .line 664
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCleverTapResponse()Lcom/clevertap/android/sdk/response/CleverTapResponse;

    move-result-object p3

    iget-object v5, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    invoke-virtual {p3, v4, p2, v5}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p2, 0x143

    aput-boolean v2, v0, p2

    .line 667
    :goto_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setLastRequestTimestamp(I)V

    const/16 p2, 0x144

    aput-boolean v2, v0, p2

    .line 668
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getCurrentRequestTimestamp()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setFirstRequestTimestampIfNeeded(I)V

    const/16 p2, 0x145

    aput-boolean v2, v0, p2

    .line 670
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Queue sent successfully"

    invoke-virtual {p2, p3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 673
    iput v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 p1, 0x147

    .line 683
    :try_start_2
    aput-boolean v2, v0, p1

    .line 685
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x148

    aput-boolean v2, v0, p1

    .line 686
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x149

    .line 689
    aput-boolean v2, v0, p1

    goto :goto_4

    :catchall_0
    const/16 p1, 0x14a

    .line 687
    aput-boolean v2, v0, p1

    :goto_4
    const/16 p1, 0x14b

    .line 674
    aput-boolean v2, v0, p1

    return v2

    :cond_7
    const/16 p3, 0x134

    .line 645
    :try_start_3
    aput-boolean v2, v0, p3

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p3, 0x135

    aput-boolean v2, v0, p3

    .line 648
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The domain has changed to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". The request will be retried shortly."

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p1, 0x137

    .line 683
    :try_start_4
    aput-boolean v2, v0, p1

    .line 685
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x138

    aput-boolean v2, v0, p1

    .line 686
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p1, 0x139

    .line 689
    aput-boolean v2, v0, p1

    goto :goto_5

    :catchall_1
    const/16 p1, 0x13a

    .line 687
    aput-boolean v2, v0, p1

    :goto_5
    const/16 p1, 0x13b

    .line 650
    aput-boolean v2, v0, p1

    return v1

    :cond_8
    const/16 p3, 0x12d

    .line 638
    :try_start_5
    aput-boolean v2, v0, p3

    .line 639
    new-instance p3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response code is not 200. It is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x12e

    aput-boolean v2, v0, p2

    throw p3

    :cond_9
    const/16 p2, 0x122

    .line 624
    aput-boolean v2, v0, p2

    .line 625
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v4, "Problem configuring queue request, unable to send queue"

    invoke-virtual {p2, p3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_a

    const/16 p1, 0x123

    .line 683
    aput-boolean v2, v0, p1

    goto :goto_6

    :cond_a
    const/16 p1, 0x124

    :try_start_6
    aput-boolean v2, v0, p1

    .line 685
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x125

    aput-boolean v2, v0, p1

    .line 686
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 p1, 0x126

    .line 689
    aput-boolean v2, v0, p1

    goto :goto_6

    :catchall_2
    const/16 p1, 0x127

    .line 687
    aput-boolean v2, v0, p1

    :goto_6
    const/16 p1, 0x128

    .line 626
    aput-boolean v2, v0, p1

    return v1

    :catchall_3
    move-exception p2

    move-object v4, v3

    goto :goto_7

    :cond_b
    const/16 p2, 0x119

    .line 615
    :try_start_7
    aput-boolean v2, v0, p2

    .line 616
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v3, "Problem configuring queue endpoint, unable to send queue"

    invoke-virtual {p2, p3, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 p1, 0x11a

    .line 683
    aput-boolean v2, v0, p1

    const/16 p1, 0x11f

    .line 617
    aput-boolean v2, v0, p1

    return v1

    :catchall_4
    move-exception p2

    :goto_7
    const/16 p3, 0x14c

    .line 675
    :try_start_8
    aput-boolean v2, v0, p3

    .line 676
    iget-object p3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "An exception occurred while sending the queue, will retry: "

    invoke-virtual {p3, v3, v5, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    iget p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    .line 679
    iget p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->networkRetryCount:I

    const/16 p2, 0x14d

    aput-boolean v2, v0, p2

    .line 680
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFailureFlushListener()Lcom/clevertap/android/sdk/FailureFlushListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/FailureFlushListener;->failureFlush(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v4, :cond_c

    const/16 p1, 0x14e

    .line 683
    aput-boolean v2, v0, p1

    goto :goto_8

    :cond_c
    const/16 p1, 0x14f

    :try_start_9
    aput-boolean v2, v0, p1

    .line 685
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x150

    aput-boolean v2, v0, p1

    .line 686
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 p1, 0x151

    .line 689
    aput-boolean v2, v0, p1

    goto :goto_8

    :catchall_5
    const/16 p1, 0x152

    .line 687
    aput-boolean v2, v0, p1

    :goto_8
    const/16 p1, 0x153

    .line 681
    aput-boolean v2, v0, p1

    return v1

    :catchall_6
    move-exception p1

    if-nez v4, :cond_d

    const/16 p2, 0x154

    .line 683
    aput-boolean v2, v0, p2

    goto :goto_9

    :cond_d
    const/16 p2, 0x155

    :try_start_a
    aput-boolean v2, v0, p2

    .line 685
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    const/16 p2, 0x156

    aput-boolean v2, v0, p2

    .line 686
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 p2, 0x157

    .line 689
    aput-boolean v2, v0, p2

    goto :goto_9

    :catchall_7
    const/16 p2, 0x158

    .line 687
    aput-boolean v2, v0, p2

    :goto_9
    const/16 p2, 0x159

    .line 691
    aput-boolean v2, v0, p2

    throw p1
.end method

.method public setCleverTapResponse(Lcom/clevertap/android/sdk/response/CleverTapResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cleverTapResponse"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 294
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    const/16 p1, 0x59

    const/4 v1, 0x1

    .line 295
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "domainName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting domain to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 696
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_dmn"

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15b

    aput-boolean v2, v0, p1

    .line 699
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getDCDomainCallback()Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x15c

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x15d

    .line 700
    aput-boolean v2, v0, p1

    .line 701
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getDCDomainCallback()Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;

    move-result-object p1

    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getDCDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;->onDCDomainAvailable(Ljava/lang/String;)V

    const/16 p1, 0x15e

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 703
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getDCDomainCallback()Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;->onDCDomainUnavailable()V

    const/16 p1, 0x15f

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x160

    .line 706
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setFirstRequestTimestampIfNeeded(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 709
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/NetworkManager;->getFirstRequestTimestamp()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/16 p1, 0x161

    .line 710
    aput-boolean v2, v0, p1

    return-void

    .line 712
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "comms_first_ts"

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x162

    .line 713
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setI(Landroid/content/Context;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "i"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "IJ"

    .line 256
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v1, 0x42

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 257
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v1, 0x43

    aput-boolean v2, v0, v1

    .line 258
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_i"

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/16 p2, 0x44

    aput-boolean v2, v0, p2

    .line 259
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x45

    .line 260
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setJ(Landroid/content/Context;J)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "j"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "IJ"

    .line 264
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v1, 0x46

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v1, 0x47

    aput-boolean v2, v0, v1

    .line 266
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_j"

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/16 p2, 0x48

    aput-boolean v2, v0, p2

    .line 267
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x49

    .line 268
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setLastRequestTimestamp(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_last_ts"

    invoke-static {v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x80

    const/4 v1, 0x1

    .line 385
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final setMuted(Landroid/content/Context;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "mute"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "comms_mtd"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/16 p2, 0x197

    .line 820
    aput-boolean v2, v0, p2

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p2, v3

    const/16 v3, 0x198

    aput-boolean v2, v0, v3

    .line 822
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p2, 0x199

    aput-boolean v2, v0, p2

    const/4 p2, 0x0

    .line 823
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/NetworkManager;->setDomain(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p2, 0x19a

    aput-boolean v2, v0, p2

    .line 826
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p2

    const/16 v1, 0x19b

    aput-boolean v2, v0, v1

    .line 827
    new-instance v1, Lcom/clevertap/android/sdk/network/NetworkManager$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/network/NetworkManager$1;-><init>(Lcom/clevertap/android/sdk/network/NetworkManager;Landroid/content/Context;)V

    const-string p1, "CommsManager#setMuted"

    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x19c

    .line 834
    aput-boolean v2, v0, p1

    goto :goto_0

    .line 835
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x19d

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x19e

    .line 837
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setResponseFailureCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "responseFailureCount"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 392
    iput p1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->responseFailureCount:I

    const/16 p1, 0x82

    const/4 v1, 0x1

    .line 393
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setSpikyDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "spikyDomainName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/network/NetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting spiky domain to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x163

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 717
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/NetworkManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v3, "comms_dmn_spiky"

    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x164

    .line 719
    aput-boolean v2, v0, p1

    return-void
.end method
