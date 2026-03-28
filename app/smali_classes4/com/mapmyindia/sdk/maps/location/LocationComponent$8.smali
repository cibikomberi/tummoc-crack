.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V
    .locals 0

    .line 1670
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraTrackingChanged(I)V
    .locals 2

    .line 1680
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$200(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelZoomAnimation()V

    .line 1681
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$200(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelTiltAnimation()V

    .line 1682
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$1200(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    .line 1683
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$1100(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    .line 1684
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCameraTrackingDismissed()V
    .locals 2

    .line 1673
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$1100(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    .line 1674
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    goto :goto_0

    :cond_0
    return-void
.end method
