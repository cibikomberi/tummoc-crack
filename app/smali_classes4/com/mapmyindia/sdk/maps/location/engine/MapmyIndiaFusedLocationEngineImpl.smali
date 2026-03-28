.class public Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;
.super Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;
.source "MapmyIndiaFusedLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;->createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;

    move-result-object p1

    return-object p1
.end method

.method public final getBestLastLocation()Landroid/location/Location;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v2}, Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v2, v1}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getLastLocation(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V
    .locals 2
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

    .line 38
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;->getBestLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 54
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;->shouldStartNetworkProvider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 57
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 23
    check-cast p2, Landroid/location/LocationListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final shouldStartNetworkProvider(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    const-string v1, "gps"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
