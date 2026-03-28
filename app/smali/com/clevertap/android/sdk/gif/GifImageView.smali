.class public Lcom/clevertap/android/sdk/gif/GifImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;,
        Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public animating:Z

.field public animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

.field public animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

.field public animationThread:Ljava/lang/Thread;

.field public final cleanupRunnable:Ljava/lang/Runnable;

.field public frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

.field public framesDisplayDuration:J

.field public gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

.field public final handler:Landroid/os/Handler;

.field public renderFrame:Z

.field public shouldClear:Z

.field public tmpBitmap:Landroid/graphics/Bitmap;

.field public final updateResults:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x27919a5c1d580230L    # 4.362823153746446E-118

    const/16 v2, 0x60

    const-string v3, "com/clevertap/android/sdk/gif/GifImageView"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 73
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    .line 38
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const-wide/16 p1, -0x1

    .line 40
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 44
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    aput-boolean p2, v0, p2

    .line 52
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$1;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x2

    aput-boolean p2, v0, p1

    .line 62
    new-instance p1, Lcom/clevertap/android/sdk/gif/GifImageView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/gif/GifImageView$2;-><init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    const/4 p1, 0x3

    .line 74
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0x5f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$002(Lcom/clevertap/android/sdk/gif/GifImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    const/16 p0, 0x5b

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-object p1
.end method

.method public static synthetic access$102(Lcom/clevertap/android/sdk/gif/GifImageView;Lcom/clevertap/android/sdk/gif/GifDecoder;)Lcom/clevertap/android/sdk/gif/GifDecoder;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    const/16 p0, 0x5c

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-object p1
.end method

.method public static synthetic access$202(Lcom/clevertap/android/sdk/gif/GifImageView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    const/16 p0, 0x5d

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-object p1
.end method

.method public static synthetic access$302(Lcom/clevertap/android/sdk/gif/GifImageView;Z)Z
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    const/16 p0, 0x5e

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return p1
.end method


# virtual methods
.method public final canStart()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 252
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x50

    aput-boolean v2, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    if-nez v1, :cond_2

    const/16 v1, 0x51

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x54

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_3
    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    :goto_2
    const/16 v3, 0x55

    aput-boolean v2, v0, v3

    return v1
.end method

.method public clear()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 82
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->stopAnimation()V

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 85
    iget-object v2, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v2, 0xa

    .line 86
    aput-boolean v1, v0, v2

    return-void
.end method

.method public getFrameCount()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getFrameCount()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getFramesDisplayDuration()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iget-wide v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    const/16 v3, 0xc

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getGifHeight()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getHeight()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getGifWidth()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getWidth()I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getOnAnimationStop()Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getOnFrameAvailable()Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const/16 v2, 0x12

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public gotoFrame(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getCurrentFrameIndex()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/16 p1, 0x14

    .line 138
    aput-boolean v2, v0, p1

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->setFrameIndex(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x15

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 141
    :cond_2
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    const/16 p1, 0x17

    aput-boolean v2, v0, p1

    .line 142
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    const/16 p1, 0x18

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x19

    .line 144
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 247
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/16 v1, 0x4c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 248
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    const/16 v1, 0x4d

    .line 249
    aput-boolean v2, v0, v1

    return-void
.end method

.method public run()V
    .locals 10

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    .line 158
    invoke-interface {v1}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;->onAnimationStart()V

    const/16 v1, 0x1f

    aput-boolean v2, v0, v1

    .line 162
    :goto_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x21

    aput-boolean v2, v0, v1

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->advance()Z

    move-result v1

    const/16 v3, 0x23

    const-wide/16 v4, 0x0

    .line 168
    :try_start_0
    aput-boolean v2, v0, v3

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const/16 v3, 0x24

    aput-boolean v2, v0, v3

    .line 171
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    .line 172
    iget-object v8, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    if-nez v8, :cond_2

    const/16 v3, 0x25

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_2
    const/16 v9, 0x26

    aput-boolean v2, v0, v9

    .line 173
    invoke-interface {v8, v3}, Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;->onFrameAvailable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->tmpBitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x27

    aput-boolean v2, v0, v3

    .line 175
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v8, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x28

    :try_start_1
    aput-boolean v2, v0, v3

    .line 176
    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->updateResults:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x29

    .line 179
    aput-boolean v2, v0, v3

    goto :goto_3

    :catch_0
    move-wide v8, v4

    :catch_1
    const/16 v3, 0x2a

    .line 177
    aput-boolean v2, v0, v3

    :goto_3
    const/4 v3, 0x0

    .line 181
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->renderFrame:Z

    .line 182
    iget-boolean v6, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-nez v6, :cond_3

    const/16 v1, 0x2b

    aput-boolean v2, v0, v1

    goto :goto_7

    :cond_3
    if-eqz v1, :cond_7

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    .line 187
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->getNextDelay()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v6, v8

    long-to-int v1, v6

    if-gtz v1, :cond_4

    const/16 v1, 0x2f

    .line 192
    aput-boolean v2, v0, v1

    goto :goto_5

    :cond_4
    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 193
    iget-wide v6, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    goto :goto_4

    :cond_5
    int-to-long v6, v1

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0x33

    aput-boolean v2, v0, v1

    :goto_5
    const/16 v1, 0x34

    .line 197
    aput-boolean v2, v0, v1

    goto :goto_6

    :catch_2
    const/16 v1, 0x35

    .line 195
    aput-boolean v2, v0, v1

    .line 198
    :goto_6
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x36

    aput-boolean v2, v0, v1

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x37

    aput-boolean v2, v0, v1

    goto :goto_8

    :cond_7
    const/16 v1, 0x2d

    .line 182
    aput-boolean v2, v0, v1

    .line 183
    :goto_7
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    const/16 v1, 0x2e

    .line 184
    aput-boolean v2, v0, v1

    goto :goto_8

    :cond_8
    const/16 v1, 0x22

    .line 163
    aput-boolean v2, v0, v1

    .line 200
    :goto_8
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->shouldClear:Z

    if-nez v1, :cond_9

    const/16 v1, 0x38

    aput-boolean v2, v0, v1

    goto :goto_9

    :cond_9
    const/16 v1, 0x39

    aput-boolean v2, v0, v1

    .line 201
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x3a

    aput-boolean v2, v0, v1

    :goto_9
    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    .line 205
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    if-nez v1, :cond_a

    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    goto :goto_a

    :cond_a
    const/16 v3, 0x3c

    aput-boolean v2, v0, v3

    .line 206
    invoke-interface {v1}, Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;->onAnimationStop()V

    const/16 v1, 0x3d

    aput-boolean v2, v0, v1

    :goto_a
    const/16 v1, 0x3e

    .line 208
    aput-boolean v2, v0, v1

    return-void
.end method

.method public setBytes([B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 211
    new-instance v1, Lcom/clevertap/android/sdk/gif/GifDecoder;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/gif/GifDecoder;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    const/16 v2, 0x3f

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 213
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/gif/GifDecoder;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x41

    aput-boolean v3, v0, p1

    .line 221
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    const/16 p1, 0x42

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->gotoFrame(I)V

    const/16 p1, 0x43

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0x44

    .line 225
    aput-boolean v3, v0, p1

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->gifDecoder:Lcom/clevertap/android/sdk/gif/GifDecoder;

    const/16 p1, 0x40

    .line 217
    aput-boolean v3, v0, p1

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "framesDisplayDuration"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    iput-wide p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->framesDisplayDuration:J

    const/16 p1, 0xd

    const/4 p2, 0x1

    .line 110
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setOnAnimationStart(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationStart"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 228
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStartCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStart;

    const/16 p1, 0x45

    const/4 v1, 0x1

    .line 229
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setOnAnimationStop(Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationStop"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationStopCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnAnimationStop;

    const/16 p1, 0x11

    const/4 v1, 0x1

    .line 126
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setOnFrameAvailable(Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameProcessor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 133
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->frameCallback:Lcom/clevertap/android/sdk/gif/GifImageView$OnFrameAvailable;

    const/16 p1, 0x13

    const/4 v1, 0x1

    .line 134
    aput-boolean v1, v0, p1

    return-void
.end method

.method public startAnimation()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 232
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    const/16 v2, 0x46

    aput-boolean v1, v0, v2

    .line 233
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimationThread()V

    const/16 v2, 0x47

    .line 234
    aput-boolean v1, v0, v2

    return-void
.end method

.method public final startAnimationThread()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 256
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/gif/GifImageView;->canStart()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    .line 257
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    const/16 v3, 0x58

    aput-boolean v2, v0, v3

    .line 258
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/16 v1, 0x59

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x5a

    .line 260
    aput-boolean v2, v0, v1

    return-void
.end method

.method public stopAnimation()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 237
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animating:Z

    .line 239
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x48

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x49

    aput-boolean v2, v0, v3

    .line 240
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView;->animationThread:Ljava/lang/Thread;

    const/16 v1, 0x4a

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x4b

    .line 243
    aput-boolean v2, v0, v1

    return-void
.end method
