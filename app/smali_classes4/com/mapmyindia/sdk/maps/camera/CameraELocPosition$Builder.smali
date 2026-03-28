.class public final Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;
.super Ljava/lang/Object;
.source "CameraELocPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public bearing:D

.field public padding:[D

.field public target:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public tilt:D

.field public zoom:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 211
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 212
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->target:Ljava/lang/String;

    .line 214
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->tilt:D

    .line 215
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->zoom:D

    .line 216
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->padding:[D

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 211
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->bearing:D

    const/4 v2, 0x0

    .line 212
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->target:Ljava/lang/String;

    .line 214
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->tilt:D

    .line 215
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->zoom:D

    .line 216
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->padding:[D

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->bearing:D

    .line 252
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->getTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->target:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->getTilt()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->tilt:D

    .line 254
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->zoom:D

    .line 255
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocPositionUpdate;->getPadding()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;
    .locals 10

    .line 373
    new-instance v9, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->target:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->zoom:D

    iget-wide v4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->tilt:D

    iget-wide v6, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->bearing:D

    iget-object v8, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition$Builder;->padding:[D

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mapmyindia/sdk/maps/camera/CameraELocPosition;-><init>(Ljava/lang/String;DDD[D)V

    return-object v9
.end method
