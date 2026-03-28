.class public abstract Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/renderer/MapRendererScheduler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapRenderer"


# instance fields
.field private expectedRenderTime:D

.field private nativePtr:J

.field private onFpsChangedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;

.field private timeElapsed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativePtr:J

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    invoke-direct {p0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativeInitialize(Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;FLjava/lang/String;)V

    return-void
.end method

.method private native nativeInitialize(Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;FLjava/lang/String;)V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeOnSurfaceDestroyed()V
.end method

.method private native nativeRender()V
.end method

.method private updateFps()V
    .locals 6

    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->timeElapsed:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v2

    .line 142
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;

    invoke-interface {v2, v4, v5}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;->onFpsChanged(D)V

    .line 143
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->timeElapsed:J

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native nativeReset()V
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string p1, "Mbgl-MapRenderer"

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativeRender()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    .line 93
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    sub-double/2addr v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 95
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;

    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->updateFps()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1
    .param p1    # Ljavax/microedition/khronos/opengles/GL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 76
    invoke-direct {p0, p2, p3}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativeOnSurfaceChanged(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativeOnSurfaceCreated()V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 81
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativeOnSurfaceDestroyed()V

    return-void
.end method

.method public queueEvent(Lcom/mapmyindia/sdk/maps/renderer/MapRendererRunnable;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 116
    invoke-interface {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 157
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFpsChangedListener;

    return-void
.end method
