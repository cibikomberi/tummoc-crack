.class public abstract Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;
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
        Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 6

    invoke-static {}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->builder()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->backgroundColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->tokenizeAddress(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->build(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-result-object v0

    new-instance v3, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;

    invoke-direct {v3}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->includeDeviceLocationButton(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v3

    const-wide/high16 v4, 0x4032000000000000L    # 18.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->mapMaxZoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->mapMinZoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->includeSearch(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->showMarkerShadow(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v2

    const-string v3, "#263d57"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->placeNameTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v2

    const-string v3, "#949fac"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->addressTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->toolbarTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->pickerButtonTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$drawable;->mapmyindia_btn_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->pickerButtonBackgroundResource(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$drawable;->mapmyindia_pin_red_marker:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->marker(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v1

    const-string v2, "Done"

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->pickerButtonText(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->searchPlaceOption(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addressTextColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract includeDeviceLocationButton()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract includeSearch()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract mapMaxZoom()Ljava/lang/Double;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract mapMinZoom()Ljava/lang/Double;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract marker()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract markerBitmap()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pickerButtonBackgroundColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract pickerButtonBackgroundResource()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract pickerButtonText()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract pickerButtonTextColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract placeNameTextColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract searchPlaceOption()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract showMarkerShadow()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract startingBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract startingELocBounds()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startingELocPosition()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract statingCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toolbarColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract toolbarTintColor()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
