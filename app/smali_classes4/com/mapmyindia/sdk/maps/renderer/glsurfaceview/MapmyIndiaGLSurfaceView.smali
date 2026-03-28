.class public Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;
.super Landroid/view/SurfaceView;
.source "MapmyIndiaGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;,
        Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;,
        Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;,
        Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;
    }
.end annotation


# static fields
.field public static final glThreadManager:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;


# instance fields
.field public detached:Z

.field public detachedListener:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;

.field public eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field public eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field public glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

.field public preserveEGLContextOnPause:Z

.field public renderer:Landroid/opengl/GLSurfaceView$Renderer;

.field public final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;-><init>(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$1;)V

    sput-object v0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThreadManager:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static synthetic access$400()Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;
    .locals 1

    .line 33
    sget-object v0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThreadManager:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->preserveEGLContextOnPause:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method


# virtual methods
.method public final checkRenderThreadState()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 1093
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 84
    throw v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->preserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public final init()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 326
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 327
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->detached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 332
    :goto_0
    new-instance v2, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    if-eq v0, v1, :cond_1

    .line 334
    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->setRenderMode(I)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->detached:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->detachedListener:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;->onGLSurfaceViewDetached()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->requestExitAndWait()V

    :cond_1
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->detached:Z

    .line 350
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->requestRender()V

    return-void
.end method

.method public setDetachedListener(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->detachedListener:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;

    if-nez v0, :cond_0

    .line 96
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->detachedListener:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Detached from window listener has been already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->checkRenderThreadState()V

    .line 200
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->checkRenderThreadState()V

    .line 178
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->checkRenderThreadState()V

    .line 189
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->preserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->checkRenderThreadState()V

    .line 156
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-eqz v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 166
    new-instance p1, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglWindowSurfaceFactory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglContextFactory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglConfigChooser provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {p1, p3, p4}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->surfaceDestroyed()V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 273
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->glThread:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->requestRenderAndNotify(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
