.class public abstract Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    }
.end annotation


# static fields
.field public static final GRAVITY_BOTTOM:I = 0x7

.field public static final GRAVITY_CENTER:I = 0x4

.field public static final GRAVITY_LEFT:I = 0x3

.field public static final GRAVITY_RIGHT:I = 0x5

.field public static final GRAVITY_TOP:I = 0x6

.field public static final MODE_CARDS:I = 0x2

.field public static final MODE_FULLSCREEN:I = 0x1

.field public static final SIZE_LARGE:I = 0xa

.field public static final SIZE_MEDIUM:I = 0x9

.field public static final SIZE_SMALL:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 3

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->backgroundColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->toolbarColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->userAddedLocationEnable(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->statusBarColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->toolbarTintColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->enableTextSearch(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->saveHistory(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->showPoweredByText(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->logoSize(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->minCharactersForSearch(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->attributionHorizontalAlignment(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->attributionVerticalAlignment(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->limit(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract attributionHorizontalAlignment()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract attributionVerticalAlignment()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract backgroundColor()I
.end method

.method public abstract enableTextSearch()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract filter()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hint()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract historyCount()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hyperLocal()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract injectedPlaces()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract internalMinCharactersForSearch()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract limit()I
.end method

.method public abstract location()Lcom/mapmyindia/sdk/geojson/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract logoSize()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract pod()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract saveHistory()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract showPoweredByText()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract statusBarColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract tokenizeAddress()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toolbarColor()I
.end method

.method public abstract toolbarTintColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract userAddedLocationEnable()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract viewMode()I
.end method

.method public abstract zoom()Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
