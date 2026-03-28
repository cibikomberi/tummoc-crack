.class public Landroidx/camera/core/VideoCapture$Api23Impl;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method public static getCodecExceptionErrorCode(Landroid/media/MediaCodec$CodecException;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2092
    invoke-static {p0}, Landroidx/camera/core/VideoCapture$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec$CodecException;)I

    move-result p0

    return p0
.end method
