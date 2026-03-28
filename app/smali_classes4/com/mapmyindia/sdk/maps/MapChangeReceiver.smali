.class public Lcom/mapmyindia/sdk/maps/MapChangeReceiver;
.super Ljava/lang/Object;
.source "MapChangeReceiver.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;


# instance fields
.field public final onCameraDidChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onCameraIsChangingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onCameraWillChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnCameraWillChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDidBecomeIdleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnDidBecomeIdleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDidFailLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDidFinishLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDidFinishLoadingStyleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDidFinishRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onDidFinishRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onSourceChangedListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnSourceChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onStyleImageMissingListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnStyleImageMissingListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onWillStartLoadingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnWillStartLoadingMapListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onWillStartRenderingFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingFrameListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onWillStartRenderingMapListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingMapListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 380
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 382
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 384
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 385
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 386
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 387
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 389
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;

    .line 72
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;->onCameraDidChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCameraDidChange"

    .line 76
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw p1
.end method

.method public onCameraIsChanging()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;

    .line 58
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;->onCameraIsChanging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onCameraIsChanging"

    .line 62
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method public onCameraWillChange(Z)V
    .locals 2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraWillChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnCameraWillChangeListener;

    .line 44
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnCameraWillChangeListener;->onCameraWillChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCameraWillChange"

    .line 48
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw p1
.end method

.method public onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCanRemoveUnusedStyleImageListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;

    .line 245
    invoke-interface {v2, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onCanRemoveUnusedStyleImage"

    .line 251
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    throw p1
.end method

.method public onDidBecomeIdle()V
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidBecomeIdleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnDidBecomeIdleListener;

    .line 184
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnDidBecomeIdleListener;->onDidBecomeIdle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidBecomeIdle"

    .line 188
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    throw v0
.end method

.method public onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 2

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;

    .line 114
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;->onDidFailLoadingMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFailLoadingMap"

    .line 118
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method

.method public onDidFinishLoadingMap()V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;

    .line 100
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;->onDidFinishLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidFinishLoadingMap"

    .line 104
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v0
.end method

.method public onDidFinishLoadingStyle()V
    .locals 3

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;

    .line 198
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;->onDidFinishLoadingStyle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onDidFinishLoadingStyle"

    .line 202
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v0
.end method

.method public onDidFinishRenderingFrame(Z)V
    .locals 2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;

    .line 142
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;->onDidFinishRenderingFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFinishRenderingFrame"

    .line 146
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw p1
.end method

.method public onDidFinishRenderingMap(Z)V
    .locals 2

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingMapListener;

    .line 170
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingMapListener;->onDidFinishRenderingMap(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onDidFinishRenderingMap"

    .line 174
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw p1
.end method

.method public onSourceChanged(Ljava/lang/String;)V
    .locals 2

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onSourceChangedListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnSourceChangedListener;

    .line 212
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnSourceChangedListener;->onSourceChangedListener(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onSourceChanged"

    .line 216
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw p1
.end method

.method public onStyleImageMissing(Ljava/lang/String;)V
    .locals 2

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onStyleImageMissingListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnStyleImageMissingListener;

    .line 226
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapView$OnStyleImageMissingListener;->onStyleImageMissing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Mbgl-MapChangeReceiver"

    const-string v1, "Exception in onStyleImageMissing"

    .line 230
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    throw p1
.end method

.method public onWillStartLoadingMap()V
    .locals 3

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnWillStartLoadingMapListener;

    .line 86
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnWillStartLoadingMapListener;->onWillStartLoadingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartLoadingMap"

    .line 90
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public onWillStartRenderingFrame()V
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingFrameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingFrameListener;

    .line 128
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingFrameListener;->onWillStartRenderingFrame()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartRenderingFrame"

    .line 132
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw v0
.end method

.method public onWillStartRenderingMap()V
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onWillStartRenderingMapListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingMapListener;

    .line 156
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingMapListener;->onWillStartRenderingMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Mbgl-MapChangeReceiver"

    const-string v2, "Exception in onWillStartRenderingMap"

    .line 160
    invoke-static {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0
.end method

.method public removeOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraDidChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onCameraIsChangingListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFailLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingMapListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishLoadingStyleListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->onDidFinishRenderingFrameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
