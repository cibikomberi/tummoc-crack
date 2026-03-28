.class public abstract Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/eloc/MapmyIndiaELoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private eLoc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mmi/services/api/eloc/MapmyIndiaELoc;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/eloc/MapmyIndiaELoc;
    .locals 2

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;->eLoc:Ljava/lang/String;

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;->eLoc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;->eLoc(Ljava/lang/String;)Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;->autoBuild()Lcom/mmi/services/api/eloc/MapmyIndiaELoc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Please pass valid eLoc"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract eLoc(Ljava/lang/String;)Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getELoc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;->eLoc:Ljava/lang/String;

    return-object v0
.end method

.method public setELoc(Ljava/lang/String;)Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/eloc/MapmyIndiaELoc$Builder;->eLoc:Ljava/lang/String;

    return-object p0
.end method
