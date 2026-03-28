.class public final Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastLocationEngineCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final componentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/location/LocationComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V
    .locals 1

    .line 1650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1651
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;->componentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Mbgl-LocationComponent"

    const-string v1, "Failed to obtain last location update"

    .line 1664
    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;)V
    .locals 2

    .line 1656
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;->componentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    if-eqz v0, :cond_0

    .line 1658
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$1000(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1646
    check-cast p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;->onSuccess(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;)V

    return-void
.end method
