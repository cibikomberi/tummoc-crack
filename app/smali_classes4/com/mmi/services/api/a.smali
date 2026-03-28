.class public Lcom/mmi/services/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/mmi/services/api/ITokenRepo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mmi/services/api/b;

    invoke-direct {v0}, Lcom/mmi/services/api/b;-><init>()V

    iput-object v0, p0, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/mmi/services/api/whoami/MapmyIndiaLicensing;->builder()Lcom/mmi/services/api/whoami/MapmyIndiaLicensing$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/whoami/MapmyIndiaLicensing$a;->b()Lcom/mmi/services/api/whoami/MapmyIndiaLicensing;

    move-result-object v0

    new-instance v1, Lcom/mmi/services/api/a$a;

    invoke-direct {v1, p0}, Lcom/mmi/services/api/a$a;-><init>(Lcom/mmi/services/api/a;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/whoami/MapmyIndiaLicensing;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
