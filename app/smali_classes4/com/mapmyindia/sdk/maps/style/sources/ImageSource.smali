.class public Lcom/mapmyindia/sdk/maps/style/sources/ImageSource;
.super Lcom/mapmyindia/sdk/maps/style/sources/Source;
.source "ImageSource.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>(J)V

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/geometry/LatLngQuad;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetCoordinates(Lcom/mapmyindia/sdk/maps/geometry/LatLngQuad;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetImage(Landroid/graphics/Bitmap;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
