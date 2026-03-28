.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;


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

    .line 1592
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStaleStateChange(Z)V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$500(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->setLocationsStale(Z)V

    .line 1597
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$700(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    .line 1598
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
