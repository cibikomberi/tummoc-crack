.class public abstract Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private injectedPlaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->countries:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->injectedPlaces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract attributionHorizontalAlignment(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract attributionVerticalAlignment(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract autoBuild()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
.end method

.method public abstract backgroundColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public build()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->build(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-result-object v0

    return-object v0
.end method

.method public build(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->injectedPlaces:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->injectedPlaces(Ljava/util/List;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->viewMode(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->autoBuild()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-result-object p1

    return-object p1
.end method

.method public abstract enableTextSearch(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
.end method

.method public abstract filter(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hint(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract historyCount(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hyperLocal(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract injectedPlaces(Ljava/util/List;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;)",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract internalMinCharactersForSearch(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract limit(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract location(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract logoSize(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public minCharactersForSearch(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IntRange;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->internalMinCharactersForSearch(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->internalMinCharactersForSearch(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract pod(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract saveHistory(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
.end method

.method public abstract showPoweredByText(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract statusBarColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract tokenizeAddress(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract toolbarColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract toolbarTintColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract userAddedLocationEnable(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
.end method

.method public abstract viewMode(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
.end method

.method public abstract zoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
