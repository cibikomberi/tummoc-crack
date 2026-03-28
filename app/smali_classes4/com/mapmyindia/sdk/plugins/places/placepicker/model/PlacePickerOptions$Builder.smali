.class public abstract Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;
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
.method public abstract addressTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract build()Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;
.end method

.method public abstract includeDeviceLocationButton(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
.end method

.method public abstract includeSearch(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract mapMaxZoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract mapMinZoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract marker(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract markerBitmap(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pickerButtonBackgroundColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pickerButtonBackgroundResource(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pickerButtonText(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract pickerButtonTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract placeNameTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract searchPlaceOption(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showMarkerShadow(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startingBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startingELocBounds(Ljava/util/List;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;"
        }
    .end annotation
.end method

.method public abstract startingELocPosition(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract statingCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract toolbarColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract toolbarTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
