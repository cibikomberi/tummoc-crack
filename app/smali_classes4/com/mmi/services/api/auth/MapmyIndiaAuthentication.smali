.class public abstract Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/auth/model/AtlasAuthToken;",
        "Lcom/mmi/services/api/auth/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/auth/a;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/auth/b$b;

    invoke-direct {v0}, Lcom/mmi/services/api/auth/b$b;-><init>()V

    const-string v1, "client_credentials"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/auth/b$b;->grantType(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v0

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/auth/MapmyIndiaAuthentication$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public cancelCall()V
    .locals 0

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->cancelCall()V

    return-void
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/auth/model/AtlasAuthToken;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public executeCall()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/auth/model/AtlasAuthToken;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract grantType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/auth/model/AtlasAuthToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mmi/services/api/auth/a;

    invoke-static {}, Lcom/mmi/services/utils/ApiCallHelper;->getHeaderUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientSecret()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->refreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mmi/services/api/auth/MapmyIndiaAuthentication;->grantType()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/mmi/services/api/auth/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public abstract refreshToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
