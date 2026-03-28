.class public Lcom/mmi/services/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mmi/services/api/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mmi/services/api/whoami/model/LicensingResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mmi/services/api/a;


# direct methods
.method public constructor <init>(Lcom/mmi/services/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/a$a;->a:Lcom/mmi/services/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/whoami/model/LicensingResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/whoami/model/LicensingResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/whoami/model/LicensingResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mmi/services/api/whoami/model/LicensingResponse;

    iget-object p2, p0, Lcom/mmi/services/api/a$a;->a:Lcom/mmi/services/api/a;

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->isUserLoginRequired()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/mmi/services/api/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingHeader()Lcom/mmi/services/api/whoami/model/LicensingHeader;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingHeader()Lcom/mmi/services/api/whoami/model/LicensingHeader;

    move-result-object p2

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mmi/services/api/whoami/model/LicensingHeader;->getxMsSeh()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/mmi/services/api/a;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mmi/services/api/whoami/model/LicensingHeader;->getxDh()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lcom/mmi/services/api/a;->e:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingParams()Lcom/mmi/services/api/whoami/model/LicensingParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingResponse;->getLicensingParams()Lcom/mmi/services/api/whoami/model/LicensingParams;

    move-result-object p1

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getClusterDevice()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/mmi/services/api/a;->f:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getDeviceFingerprint()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/mmi/services/api/a;->g:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getVin()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/mmi/services/api/a;->h:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mmi/services/api/whoami/model/LicensingParams;->getUserId()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lcom/mmi/services/api/a;->i:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/mmi/services/api/a$a;->a:Lcom/mmi/services/api/a;

    iget-object p1, p1, Lcom/mmi/services/api/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mmi/services/api/c;->b()Lcom/mmi/services/api/c;

    move-result-object p1

    iget-object p1, p1, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    invoke-interface {p1}, Lcom/mmi/services/api/ITokenRepo;->getToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->setRefreshToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
