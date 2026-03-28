.class public Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;
.super Ljava/lang/Object;
.source "GLSurfaceViewMapRenderer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$OnGLSurfaceViewDetachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGLSurfaceViewDetached()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer$1;->this$0:Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->access$000(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;)V

    return-void
.end method
