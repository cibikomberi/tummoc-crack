.class public Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;
.super Ljava/lang/Object;
.source "MapmyIndiaGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EglHelper"
.end annotation


# instance fields
.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$1;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 528
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    return v1

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    return v1

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->destroySurfaceImp()V

    .line 445
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    if-eqz v0, :cond_3

    .line 447
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->access$300(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 448
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 447
    invoke-interface {v2, v3, v4, v5, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_6

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 465
    :cond_4
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "GLSurfaceView"

    const-string v3, "eglMakeCurrent"

    invoke-static {v2, v3, v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 454
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    return v1
.end method

.method public destroySurface()V
    .locals 0

    .line 497
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->destroySurfaceImp()V

    return-void
.end method

.method public final destroySurfaceImp()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 502
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 505
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    if-eqz v0, :cond_0

    .line 507
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->access$300(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    if-eqz v0, :cond_0

    .line 517
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->access$200(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 519
    :cond_0
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 522
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 523
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public start()V
    .locals 5

    const/4 v0, 0x0

    .line 369
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 374
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 376
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 385
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    if-nez v1, :cond_2

    .line 391
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 392
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 394
    :cond_2
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->access$100(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 400
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->access$200(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_4

    .line 403
    :cond_3
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 410
    :catch_0
    :cond_4
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public swap()I
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
