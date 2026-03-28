.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;
.super Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

.field public c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addressTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->n:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null addressTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->f:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " includeDeviceLocationButton"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->g:Ljava/lang/Double;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mapMaxZoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->h:Ljava/lang/Double;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mapMinZoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " includeSearch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " searchPlaceOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->l:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " toolbarTintColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->m:Ljava/lang/Integer;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " placeNameTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->n:Ljava/lang/Integer;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addressTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showMarkerShadow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->q:Ljava/lang/Integer;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pickerButtonBackgroundResource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->r:Ljava/lang/Integer;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pickerButtonTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->s:Ljava/lang/String;

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pickerButtonText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->t:Ljava/lang/Integer;

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " marker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/c;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->a:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    iget-object v6, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    iget-object v7, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->d:Ljava/util/List;

    iget-object v8, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->g:Ljava/lang/Double;

    iget-object v11, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->h:Ljava/lang/Double;

    iget-object v12, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    iget-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->k:Landroid/graphics/Bitmap;

    iget-object v15, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->l:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->m:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->n:Ljava/lang/Integer;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->p:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->q:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->r:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->s:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->t:Ljava/lang/Integer;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/c;-><init>(Ljava/lang/Integer;Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public includeDeviceLocationButton(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->f:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null includeDeviceLocationButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public includeSearch(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->i:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null includeSearch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapMaxZoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->g:Ljava/lang/Double;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapMaxZoom"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapMinZoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->h:Ljava/lang/Double;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapMinZoom"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public marker(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->t:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null marker"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markerBitmap(Landroid/graphics/Bitmap;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public pickerButtonBackgroundColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public pickerButtonBackgroundResource(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->q:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickerButtonBackgroundResource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickerButtonText(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->s:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickerButtonText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickerButtonTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->r:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickerButtonTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public placeNameTextColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->m:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeNameTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public searchPlaceOption(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->j:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null searchPlaceOption"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showMarkerShadow(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->o:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showMarkerShadow"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startingBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->b:Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    return-object p0
.end method

.method public startingELocBounds(Ljava/util/List;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0
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

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public startingELocPosition(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public statingCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->c:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object p0
.end method

.method public toolbarColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public toolbarTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/a$a;->l:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null toolbarTintColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
