.class public Lcom/mmi/services/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mmi/services/api/ITokenRepo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearToken()V
    .locals 1

    invoke-static {}, Lcom/mmi/services/utils/MapmyIndiaUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/d;->a(Landroid/content/Context;)Lcom/mmi/services/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/d;->a()V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mmi/services/utils/MapmyIndiaUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/d;->a(Landroid/content/Context;)Lcom/mmi/services/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/api/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mmi/services/utils/MapmyIndiaUtils;->getSDKContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/api/d;->a(Landroid/content/Context;)Lcom/mmi/services/api/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mmi/services/api/d;->a(Ljava/lang/String;)V

    return-void
.end method
