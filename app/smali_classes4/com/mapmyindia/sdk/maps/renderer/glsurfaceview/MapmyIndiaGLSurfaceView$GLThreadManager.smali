.class public Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;
.super Ljava/lang/Object;
.source "MapmyIndiaGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$1;)V
    .locals 0

    .line 1097
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThreadManager;-><init>()V

    return-void
.end method


# virtual methods
.method public releaseEglContextLocked(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;)V
    .locals 0

    .line 1109
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized threadExiting(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1100
    :try_start_0
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;->access$802(Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView$GLThread;Z)Z

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
