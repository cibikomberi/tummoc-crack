.class public Lcom/mapmyindia/sdk/maps/location/StaleStateManager;
.super Ljava/lang/Object;
.source "StaleStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;
    }
.end annotation


# instance fields
.field public delayTime:J

.field public final handler:Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final innerOnLocationStaleListeners:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

.field public isEnabled:Z

.field public isStale:Z

.field public final staleStateMessage:I


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isStale:Z

    .line 25
    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->staleStateMessage:I

    .line 28
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    .line 29
    new-instance p1, Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;-><init>(Lcom/mapmyindia/sdk/maps/location/StaleStateManager;Lcom/mapmyindia/sdk/maps/location/StaleStateManager$1;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->handler:Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;

    .line 30
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isEnabled:Z

    .line 31
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->delayTime:J

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/location/StaleStateManager;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->setState(Z)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isStale:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->postTheCallback()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->handler:Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final postTheCallback()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->handler:Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->handler:Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;

    iget-wide v1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->delayTime:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->delayTime:J

    .line 55
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->handler:Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->postTheCallback()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isStale:Z

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->setState(Z)V

    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isEnabled:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->onStop()V

    .line 39
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    .line 41
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isEnabled:Z

    return-void
.end method

.method public final setState(Z)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isStale:Z

    if-eq p1, v0, :cond_0

    .line 77
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isStale:Z

    .line 78
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->innerOnLocationStaleListeners:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    :cond_0
    return-void
.end method

.method public updateLatestLocationTime()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->setState(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->postTheCallback()V

    return-void
.end method
