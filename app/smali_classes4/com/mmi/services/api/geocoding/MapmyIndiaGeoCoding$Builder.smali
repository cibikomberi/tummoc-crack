.class public abstract Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract address(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract autoBuild()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;
.end method

.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract bias(Ljava/lang/Integer;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract bound(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public build()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;
    .locals 2

    iget-object v0, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/mmi/services/utils/MapmyIndiaUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->address:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->address(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;

    invoke-virtual {p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->autoBuild()Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/mmi/services/api/ServicesException;

    const-string v1, "Please pass valid address"

    invoke-direct {v0, v1}, Lcom/mmi/services/api/ServicesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract itemCount(Ljava/lang/Integer;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract podFilter(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setAddress(Ljava/lang/String;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding$Builder;->address:Ljava/lang/String;

    return-object p0
.end method
