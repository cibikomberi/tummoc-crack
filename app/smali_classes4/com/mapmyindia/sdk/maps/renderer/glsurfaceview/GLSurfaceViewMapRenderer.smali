.class public Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;
.super Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;
.source "GLSurfaceViewMapRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final glSurfaceView:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    .line 34
    new-instance p1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLContextFactory;

    invoke-direct {p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLContextFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 35
    new-instance p1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLWindowSurfaceFactory;

    invoke-direct {p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLWindowSurfaceFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 36
    new-instance p1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 37
    invoke-virtual {p2, p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setRenderMode(I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 40
    new-instance p1, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;-><init>(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->setDetachedListener(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->nativeReset()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onDestroy()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->onPause()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->glSurfaceView:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;->requestRender()V

    return-void
.end method
