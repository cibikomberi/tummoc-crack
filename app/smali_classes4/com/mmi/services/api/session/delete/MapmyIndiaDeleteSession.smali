.class public abstract Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/session/create/model/SessionResponse;",
        "Lcom/mmi/services/api/session/delete/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/session/delete/b;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/session/delete/a$b;

    invoke-direct {v0}, Lcom/mmi/services/api/session/delete/a$b;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/v1/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/delete/a$b;->baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
.end method

.method public cancelCall()V
    .locals 0

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->cancelCall()V

    return-void
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
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
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/mmi/services/api/MapmyIndiaService;->executeCall()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public abstract hyperlink()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/session/delete/b;

    invoke-virtual {p0}, Lcom/mmi/services/api/session/delete/MapmyIndiaDeleteSession;->hyperlink()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mmi/services/api/session/delete/b;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
