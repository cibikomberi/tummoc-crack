.class public Lcom/mmi/services/account/MapmyIndiaAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ourInstance:Lcom/mmi/services/account/MapmyIndiaAccountManager;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private associationId:Ljava/lang/String;

.field private atlasClientId:Ljava/lang/String;

.field private atlasClientSecret:Ljava/lang/String;

.field private clusterId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private mapSDKKey:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private restAPIKey:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mmi/services/account/MapmyIndiaAccountManager;

    invoke-direct {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;-><init>()V

    sput-object v0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->ourInstance:Lcom/mmi/services/account/MapmyIndiaAccountManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->refreshToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->region:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;
    .locals 1

    sget-object v0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->ourInstance:Lcom/mmi/services/account/MapmyIndiaAccountManager;

    return-object v0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAssociationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->associationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAtlasClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getAtlasClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getClusterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->clusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMapSDKKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->mapSDKKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRestAPIKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->restAPIKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/mmi/services/utils/MapmyIndiaUtils;->setSDKContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mmi/services/api/c;->a()V

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAssociationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->associationId:Ljava/lang/String;

    return-void
.end method

.method public setAtlasClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientId:Ljava/lang/String;

    return-void
.end method

.method public setAtlasClientSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->atlasClientSecret:Ljava/lang/String;

    return-void
.end method

.method public setClusterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->clusterId:Ljava/lang/String;

    return-void
.end method

.method public setClusterId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->clusterId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setCustomTokenRepo(Lcom/mmi/services/api/ITokenRepo;)V
    .locals 1

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mmi/services/api/c;->a(Lcom/mmi/services/api/ITokenRepo;)V

    return-void
.end method

.method public setMapSDKKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->mapSDKKey:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->refreshToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->region:Ljava/lang/String;

    return-void
.end method

.method public setRestAPIKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->restAPIKey:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/account/MapmyIndiaAccountManager;->userId:Ljava/lang/String;

    return-void
.end method
