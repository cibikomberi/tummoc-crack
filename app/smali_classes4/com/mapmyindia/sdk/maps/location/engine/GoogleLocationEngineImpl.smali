.class public Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;,
        Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl<",
        "Lcom/google/android/gms/location/LocationCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static toGMSLocationPriority(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 p0, 0x69

    return p0

    :cond_0
    const/16 p0, 0x68

    return p0

    :cond_1
    const/16 p0, 0x66

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0
.end method

.method public static toGMSLocationRequest(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 84
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 86
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 87
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 88
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getMaxWaitTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 89
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getPriority()I

    move-result p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->toGMSLocationPriority(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method


# virtual methods
.method public createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Lcom/google/android/gms/location/LocationCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)",
            "Lcom/google/android/gms/location/LocationCallback;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLocationEngineCallbackTransport;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->createListener(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object p1

    return-object p1
.end method

.method public getLastLocation(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    .line 49
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    .line 51
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/location/LocationCallback;
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

    .line 59
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->toGMSLocationRequest(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

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

    .line 27
    check-cast p2, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    return-void
.end method
