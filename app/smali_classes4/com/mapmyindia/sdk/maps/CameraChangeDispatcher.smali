.class public Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;
.super Ljava/lang/Object;
.source "CameraChangeDispatcher.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveCanceledListener;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;
    }
.end annotation


# instance fields
.field public final handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

.field public idle:Z

.field public moveStartedReason:I

.field public final onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveCanceledListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;-><init>(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->executeOnCameraMoveStarted()V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->executeOnCameraMove()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->executeOnCameraMoveCancelled()V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->executeOnCameraIdle()V

    return-void
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    return p0
.end method


# virtual methods
.method public addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCameraMoveStartedListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final executeOnCameraIdle()V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    .line 139
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;

    .line 141
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;->onCameraIdle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final executeOnCameraMove()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    .line 121
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;->onCameraMove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final executeOnCameraMoveCancelled()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveCanceledListener;

    .line 129
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final executeOnCameraMoveStarted()V
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->idle:Z

    .line 111
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;

    .line 113
    iget v2, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    invoke-interface {v1, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCameraIdle()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onCameraMove()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 47
    iput p1, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->moveStartedReason:I

    .line 48
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;->scheduleMessage(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->handler:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher$CameraChangeHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 149
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 150
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public removeOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMove:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
