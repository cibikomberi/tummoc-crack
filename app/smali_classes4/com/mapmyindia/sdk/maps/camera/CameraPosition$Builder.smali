.class public final Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bearing:D

.field public padding:[D

.field public target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tilt:D

.field public zoom:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 235
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 236
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 238
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 239
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    .line 240
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 235
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 236
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 238
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 239
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    .line 240
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 273
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    .line 274
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraTargetLat:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 275
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraTargetLng:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 276
    new-instance v0, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 277
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraTilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 278
    sget v0, Lcom/mapmyindia/sdk/maps/R$styleable;->mapmyindia_maps_MapView_mapmyindia_maps_cameraZoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 235
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 236
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 238
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 239
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    .line 240
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 257
    iget-wide v0, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    .line 258
    iget-object v0, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 259
    iget-wide v0, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 260
    iget-wide v0, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    .line 261
    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 235
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 236
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 238
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 239
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    .line 240
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    .line 291
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;->getTarget()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 292
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;->getTilt()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    .line 293
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    .line 294
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory$CameraPositionUpdate;->getPadding()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public bearing(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    add-double/2addr p1, v0

    goto :goto_1

    .line 327
    :cond_1
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    return-object p0
.end method

.method public build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 10

    .line 412
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    iget-wide v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    iget-wide v6, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->bearing:D

    iget-object v8, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;DDD[D)V

    return-object v9
.end method

.method public padding([D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 387
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public target(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object p0
.end method

.method public tilt(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;
    .locals 6
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    move-wide v0, p1

    .line 355
    invoke-static/range {v0 .. v5}, Lcom/mapmyindia/sdk/maps/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->tilt:D

    return-object p0
.end method

.method public zoom(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 371
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom:D

    return-object p0
.end method
