.class public abstract Lcom/mmi/services/api/publickey/b;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/publickey/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mmi/services/api/publickey/model/PublicKeyResponse;",
        "Lcom/mmi/services/api/publickey/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/mmi/services/api/publickey/c;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a()Lcom/mmi/services/api/publickey/b$a;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/publickey/a$b;

    invoke-direct {v0}, Lcom/mmi/services/api/publickey/a$b;-><init>()V

    const-string v1, "https://anchor.mapmyindia.com/api/"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/publickey/a$b;->a(Ljava/lang/String;)Lcom/mmi/services/api/publickey/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/publickey/model/PublicKeyResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mmi/services/utils/MapmyIndiaUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mmi/services/api/MapmyIndiaService;->getService(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mmi/services/api/publickey/c;

    new-instance v2, Lcom/mmi/services/api/publickey/PublicKeyRequest;

    const-string v3, "SHA256"

    invoke-direct {v2, v0, v3}, Lcom/mmi/services/api/publickey/PublicKeyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/mmi/services/api/publickey/c;->a(Lcom/mmi/services/api/publickey/PublicKeyRequest;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
