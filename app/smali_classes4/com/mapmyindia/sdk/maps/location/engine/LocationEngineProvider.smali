.class public final Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestLocationEngine(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "context == null"

    .line 47
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 49
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    .line 50
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/location/engine/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    .line 55
    :cond_1
    invoke-static {p0, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProvider;->getLocationEngine(Landroid/content/Context;Z)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static getLocationEngine(Landroid/content/Context;Z)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    new-instance p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;

    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;

    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/engine/MapmyIndiaFusedLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProxy;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineImpl;)V

    :goto_0
    return-object p1
.end method
