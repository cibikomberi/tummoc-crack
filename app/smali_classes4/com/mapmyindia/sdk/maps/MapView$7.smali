.class public Lcom/mapmyindia/sdk/maps/MapView$7;
.super Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$7;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0, p2, p3, p4}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$7;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    iget-boolean v1, v0, Lcom/mapmyindia/sdk/maps/MapView;->isInitialized:Z

    if-eqz v1, :cond_0

    .line 532
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$800(Lcom/mapmyindia/sdk/maps/MapView;)V

    .line 533
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 534
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$7;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mapmyindia/sdk/maps/MapView;->surfaceCreated:Z

    return-void
.end method
