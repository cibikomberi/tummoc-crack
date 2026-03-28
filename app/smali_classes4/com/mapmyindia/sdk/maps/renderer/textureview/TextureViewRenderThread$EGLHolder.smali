.class public Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
.super Ljava/lang/Object;
.source "TextureViewRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EGLHolder"
.end annotation


# instance fields
.field public egl:Ljavax/microedition/khronos/egl/EGL10;

.field public eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final textureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public translucentSurface:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 343
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 344
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 347
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 348
    iput-boolean p2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->translucentSurface:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V
    .locals 0

    .line 334
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V
    .locals 0

    .line 334
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroyContext()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 466
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 467
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroyContext()V

    .line 468
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->terminate()V

    return-void
.end method

.method public createGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    .line 390
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 393
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v1

    .line 396
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 398
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->makeCurrent()Z

    move-result v0

    return v0

    .line 402
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_3

    const-string v0, "Mbgl-TextureViewRenderThread"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 404
    invoke-static {v0, v2}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public final destroyContext()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 448
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl context. Display %s, Context %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public final destroySurface()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 436
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl surface. Display %s, Surface %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public makeCurrent()Z
    .locals 4

    .line 413
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 416
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "eglMakeCurrent: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method

.method public prepare()V
    .locals 5

    .line 352
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 355
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_2

    .line 356
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 358
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 363
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 371
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    .line 373
    new-instance v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->translucentSurface:Z

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 374
    fill-array-data v1, :array_0

    .line 375
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 378
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_5

    return-void

    .line 379
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public swap()I
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public final terminate()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 460
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const-string v1, "Could not terminate egl. Display %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method
