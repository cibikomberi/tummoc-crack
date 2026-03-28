.class public Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;
.super Ljava/lang/Object;
.source "LocationEngineProxy.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;"
    }
.end annotation


# instance fields
.field public listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field public final locationEngineImpl:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;

    return-void
.end method


# virtual methods
.method public getLastLocation(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "callback == null"

    .line 25
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;->getLastLocation(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    return-void
.end method

.method public getListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;->createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public removeListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->listeners:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 48
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->removeListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;->removeLocationUpdates(Ljava/lang/Object;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "request == null"

    .line 33
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "callback == null"

    .line 34
    invoke-static {p2, v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->locationEngineImpl:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;

    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;->getListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;

    move-result-object p2

    if-nez p3, :cond_0

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    .line 35
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method
