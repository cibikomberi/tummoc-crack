.class public final Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "MapmyIndiaFusedLocationEngineImpl.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapmyIndiaLocationEngineCallbackTransport"
.end annotation


# instance fields
.field public final callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field public currentBestLocation:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl$MapmyIndiaLocationEngineCallbackTransport;->currentBestLocation:Landroid/location/Location;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProviderEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStatusChanged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
