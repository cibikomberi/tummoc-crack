.class public Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;
.super Ljava/lang/Thread;
.source "TextureViewRenderThread.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
    }
.end annotation


# instance fields
.field public destroyContext:Z

.field public destroySurface:Z

.field public final eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final eventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public exited:Z

.field public height:I

.field public final lock:Ljava/lang/Object;

.field public final mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public paused:Z

.field public requestRender:Z

.field public shouldExit:Z

.field public sizeChanged:Z

.field public surface:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;)V
    .locals 2
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;

    .line 66
    new-instance v0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;-><init>(Ljava/lang/ref/WeakReference;Z)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 159
    :try_start_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    .line 160
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 163
    :goto_0
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 165
    :try_start_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 167
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 170
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 142
    :try_start_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 143
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 150
    :try_start_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    .line 151
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 76
    iput p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 77
    iput p3, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 79
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 102
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 87
    :try_start_0
    iput p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 88
    iput p3, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    const/4 p2, 0x1

    .line 89
    iput-boolean p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    .line 90
    iput-boolean p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 91
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "runnable must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestRender()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 120
    :try_start_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    .line 121
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 190
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    if-eqz v2, :cond_1

    .line 191
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 321
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 324
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 325
    :try_start_2
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 326
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 195
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 196
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :goto_2
    const/4 v6, -0x1

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    .line 200
    :cond_2
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$000(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V

    .line 202
    iput-boolean v5, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    goto :goto_5

    .line 206
    :cond_3
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    if-eqz v2, :cond_4

    .line 207
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$100(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V

    .line 208
    iput-boolean v5, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    :goto_5
    move-object v2, v4

    goto :goto_2

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    if-eqz v2, :cond_e

    .line 214
    iget v3, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->width:I

    .line 215
    iget v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->height:I

    .line 218
    iget-object v6, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$200(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v6, v7, :cond_5

    move v6, v2

    move-object v2, v4

    const/4 v7, 0x1

    goto :goto_4

    .line 224
    :cond_5
    iget-object v6, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$300(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v6, v7, :cond_6

    move v6, v2

    move-object v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_6

    .line 231
    :cond_6
    iput-boolean v5, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    move v6, v2

    move-object v2, v4

    goto :goto_3

    .line 243
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_7

    .line 247
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    .line 251
    :cond_7
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createGL()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    if-eqz v7, :cond_9

    .line 255
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->prepare()V

    .line 256
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 257
    :try_start_5
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createSurface()Z

    move-result v4

    if-nez v4, :cond_8

    .line 260
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 261
    monitor-exit v2

    goto/16 :goto_0

    .line 263
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    :try_start_6
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$400(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 265
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1, v3, v6}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    .line 263
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_9
    if-eqz v8, :cond_a

    .line 271
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 272
    :try_start_9
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->createSurface()Z

    .line 273
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    :try_start_a
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1, v3, v6}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    .line 273
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v1

    .line 278
    :cond_a
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    if-eqz v2, :cond_b

    .line 279
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1, v3, v6}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 280
    iput-boolean v5, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    goto/16 :goto_0

    .line 285
    :cond_b
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->access$300(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v3, :cond_c

    goto/16 :goto_0

    .line 290
    :cond_c
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewMapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 293
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->swap()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const/16 v2, 0x300e

    if-eq v1, v2, :cond_d

    const-string v2, "Mbgl-TextureViewRenderThread"

    const-string v3, "eglSwapBuffer error: %s. Waiting or new surface"

    new-array v6, v0, [Ljava/lang/Object;

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 310
    :try_start_d
    iput-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 311
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 312
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2

    :cond_d
    const-string v1, "Mbgl-TextureViewRenderThread"

    const-string v2, "Context lost. Waiting for re-aquire"

    .line 298
    invoke-static {v1, v2}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 300
    :try_start_f
    iput-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->surface:Landroid/graphics/SurfaceTexture;

    .line 301
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    .line 302
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->destroyContext:Z

    .line 303
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 239
    :cond_e
    :try_start_11
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto/16 :goto_1

    :catchall_5
    move-exception v2

    .line 243
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    .line 321
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 324
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 325
    :try_start_13
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 326
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 328
    throw v1

    :catchall_7
    move-exception v0

    .line 327
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    .line 321
    :catch_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->eglHolder:Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->cleanup()V

    .line 324
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    :try_start_15
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    .line 326
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 327
    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method
