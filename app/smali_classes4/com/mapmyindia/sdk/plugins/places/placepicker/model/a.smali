.class abstract Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;
.super Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

.field public final c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 15
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;",
            "Lcom/mapmyindia/sdk/maps/camera/CameraPosition;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->a:Ljava/lang/Integer;

    move-object/from16 v14, p2

    iput-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->d:Ljava/util/List;

    move-object/from16 v14, p5

    iput-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iput-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->g:Ljava/lang/Double;

    if-eqz v3, :cond_a

    iput-object v3, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->h:Ljava/lang/Double;

    if-eqz v4, :cond_9

    iput-object v4, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->i:Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    iput-object v5, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->k:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    iput-object v6, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    iput-object v7, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->m:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    iput-object v8, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->n:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    iput-object v9, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->p:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    iput-object v10, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    iput-object v11, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->r:Ljava/lang/Integer;

    if-eqz v12, :cond_1

    iput-object v12, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->s:Ljava/lang/String;

    if-eqz v13, :cond_0

    iput-object v13, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->t:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null marker"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickerButtonText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickerButtonTextColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null pickerButtonBackgroundResource"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null showMarkerShadow"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null addressTextColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null placeNameTextColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null toolbarTintColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null searchPlaceOption"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null includeSearch"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mapMinZoom"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null mapMaxZoom"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null includeDeviceLocationButton"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addressTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->toolbarColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->toolbarColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->statingCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->statingCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->d:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocBounds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocPosition()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->includeDeviceLocationButton()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->g:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->mapMaxZoom()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->h:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->mapMinZoom()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->i:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->includeSearch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->searchPlaceOption()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->k:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->markerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->markerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->toolbarTintColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->placeNameTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->addressTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->showMarkerShadow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->p:Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonBackgroundResource()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonTextColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->t:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->marker()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->d:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->g:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->h:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->k:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->n:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->p:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public includeDeviceLocationButton()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public includeSearch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public mapMaxZoom()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->g:Ljava/lang/Double;

    return-object v0
.end method

.method public mapMinZoom()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->h:Ljava/lang/Double;

    return-object v0
.end method

.method public marker()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public markerBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public pickerButtonBackgroundColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickerButtonBackgroundResource()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public pickerButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public pickerButtonTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public placeNameTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public searchPlaceOption()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    return-object v0
.end method

.method public showMarkerShadow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public startingBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    return-object v0
.end method

.method public startingELocBounds()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public startingELocPosition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public statingCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacePickerOptions{toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startingBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statingCameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startingELocBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startingELocPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includeDeviceLocationButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapMaxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapMinZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchPlaceOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markerBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeNameTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showMarkerShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerButtonBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerButtonBackgroundResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerButtonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickerButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toolbarColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public toolbarTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;->l:Ljava/lang/Integer;

    return-object v0
.end method
