.class public abstract Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract buffer(Ljava/lang/Integer;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;
    .locals 2

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isAccessTokenValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;->autoBuild()Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Using MapmyIndia Services requires setting a valid rest API key."

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract category(Ljava/lang/String;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract geometries(Ljava/lang/String;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract page(Ljava/lang/Integer;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract path(Ljava/lang/String;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sort(Ljava/lang/Boolean;)Lcom/mmi/services/api/alongroute/MapmyIndiaPOIAlongRoute$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
