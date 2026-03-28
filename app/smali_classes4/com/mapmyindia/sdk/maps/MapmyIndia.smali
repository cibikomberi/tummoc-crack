.class public final Lcom/mapmyindia/sdk/maps/MapmyIndia;
.super Ljava/lang/Object;
.source "MapmyIndia.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field private static INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia; = null

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapmyIndia"

.field private static moduleProvider:Lcom/mapmyindia/sdk/maps/ModuleProvider;


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private sessionHelper:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

.field private stylesHelper:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->accessToken:Ljava/lang/String;

    .line 81
    new-instance p2, Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    invoke-direct {p2, p1}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->sessionHelper:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    .line 82
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->init(Landroid/content/Context;)V

    const-string p2, "7.0.0"

    .line 83
    invoke-static {p2}, Lcom/mmi/services/utils/MapmyIndiaUtils;->setText(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->initializeSDK()V

    .line 85
    new-instance p2, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-direct {p2, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->stylesHelper:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 131
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->validateMapmyIndia()V

    .line 132
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 152
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->validateMapmyIndia()V

    .line 153
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    .line 239
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getClusterID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getClusterId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/MapmyIndia;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-class v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/utils/ThreadUtils;->init(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/utils/ThreadUtils;

    const-string v1, "Mbgl-MapmyIndia"

    .line 67
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->initializeFileDirsPaths(Landroid/content/Context;)V

    .line 71
    new-instance v2, Lcom/mapmyindia/sdk/maps/MapmyIndia;

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/mapmyindia/sdk/maps/MapmyIndia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    .line 72
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    .line 73
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->init(Landroid/content/Context;)V

    .line 75
    :cond_0
    sget-object p0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getModuleProvider()Lcom/mapmyindia/sdk/maps/ModuleProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 186
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->moduleProvider:Lcom/mapmyindia/sdk/maps/ModuleProvider;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Lcom/mapmyindia/sdk/maps/ModuleProviderImpl;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/ModuleProviderImpl;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->moduleProvider:Lcom/mapmyindia/sdk/maps/ModuleProvider;

    .line 189
    :cond_0
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->moduleProvider:Lcom/mapmyindia/sdk/maps/ModuleProvider;

    return-object v0
.end method

.method public static getSessionHelper()Lcom/mapmyindia/sdk/maps/session/SessionHelper;
    .locals 1

    .line 107
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->sessionHelper:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    return-object v0
.end method

.method public static getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;
    .locals 1

    .line 111
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->stylesHelper:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 230
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAccessTokenValid(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized isConnected()Ljava/lang/Boolean;
    .locals 2

    const-class v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->validateMapmyIndia()V

    .line 176
    sget-object v1, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/MapmyIndia;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->isConnected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setAccessToken(Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->validateMapmyIndia()V

    .line 140
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->throwIfAccessTokenInvalid(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iput-object p0, v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->accessToken:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized setClusterID(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setClusterId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setConnected(Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;

    monitor-enter v0

    .line 164
    :try_start_0
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->validateMapmyIndia()V

    .line 165
    sget-object v1, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/MapmyIndia;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->setConnected(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static throwIfAccessTokenInvalid(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 218
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A valid maps sdk key parameter is required when using a MapmyIndia service.Currently provided key is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static validateMapmyIndia()V
    .locals 1

    .line 196
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndia;->INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndia;

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public initializeSDK()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;->builder()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey$Builder;->build()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/MapmyIndia$1;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndia$1;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndia;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
