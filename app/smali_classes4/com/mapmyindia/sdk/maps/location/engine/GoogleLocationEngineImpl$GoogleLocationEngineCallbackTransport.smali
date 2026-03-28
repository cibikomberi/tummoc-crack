.class public final Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GoogleLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLocationEngineCallbackTransport"
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

    .line 110
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->create(Ljava/util/List;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unavailable location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
