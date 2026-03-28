.class public Lcom/clevertap/android/sdk/LocationManager;
.super Lcom/clevertap/android/sdk/BaseLocationManager;
.source "LocationManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public lastLocationPingTime:I

.field public lastLocationPingTimeForGeofence:I

.field public final mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public final mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final mContext:Landroid/content/Context;

.field public final mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final mLogger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/LocationManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x272ebda9ffc81aa5L    # 5.952343243772577E-120

    const/16 v2, 0x36

    const-string v3, "com/clevertap/android/sdk/LocationManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/LocationManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "coreMetaData",
            "baseEventQueueManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocationManager;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseLocationManager;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    .line 17
    iput v1, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    .line 33
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x1

    aput-boolean p1, v0, v1

    .line 35
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    .line 36
    iput-object p3, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 37
    iput-object p4, p0, Lcom/clevertap/android/sdk/LocationManager;->mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 38
    aput-boolean p1, v0, p1

    return-void
.end method


# virtual methods
.method public _getLocation()Landroid/location/Location;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocationManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    const-string v4, "location"

    const/4 v5, 0x2

    aput-boolean v2, v0, v5

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    .line 46
    aput-boolean v2, v0, v4

    .line 50
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x6

    .line 52
    aput-boolean v2, v0, v5

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x7

    aput-boolean v2, v0, v5

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x8

    :try_start_1
    aput-boolean v2, v0, v8

    .line 55
    invoke-virtual {v3, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x9

    .line 59
    :try_start_2
    aput-boolean v2, v0, v7

    goto :goto_1

    :catch_0
    move-exception v7

    const/16 v8, 0xa

    .line 56
    aput-boolean v2, v0, v8

    const-string v8, "Location security exception"

    .line 58
    invoke-static {v8, v7}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0xb

    aput-boolean v2, v0, v7

    :goto_1
    if-nez v6, :cond_0

    const/16 v7, 0xc

    .line 62
    aput-boolean v2, v0, v7

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    const/16 v5, 0xd

    .line 64
    aput-boolean v2, v0, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_2

    const/16 v7, 0xe

    aput-boolean v2, v0, v7

    goto :goto_3

    :cond_2
    const/16 v5, 0xf

    aput-boolean v2, v0, v5

    :goto_2
    const/16 v5, 0x10

    .line 65
    aput-boolean v2, v0, v5

    move-object v5, v6

    :goto_3
    const/16 v7, 0x11

    .line 67
    aput-boolean v2, v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    .line 69
    aput-boolean v2, v0, v1

    return-object v5

    :cond_4
    const/4 v3, 0x4

    .line 46
    :try_start_3
    aput-boolean v2, v0, v3

    const-string v3, "Location Manager is null."

    .line 47
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x5

    .line 48
    aput-boolean v2, v0, v3

    return-object v1

    :catchall_0
    move-exception v3

    const/16 v4, 0x13

    .line 70
    aput-boolean v2, v0, v4

    const-string v4, "Couldn\'t get user\'s location"

    .line 71
    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0x14

    .line 72
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public _setLocation(Landroid/location/Location;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocationManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x15

    .line 79
    aput-boolean v2, v0, p1

    return-object v1

    .line 82
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLocationFromUser(Landroid/location/Location;)V

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    .line 83
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Location updated ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    aput-boolean v2, v0, v6

    .line 84
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    aput-boolean v2, v0, v8

    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    .line 87
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1a

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->isAppForeground()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocationManager;->getNow()I

    move-result v3

    const/16 v4, 0x1d

    .line 94
    aput-boolean v2, v0, v4

    .line 96
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/16 v4, 0x1e

    aput-boolean v2, v0, v4

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    add-int/lit8 v4, v4, 0xa

    if-gt v3, v4, :cond_5

    const/16 v4, 0x1f

    aput-boolean v2, v0, v4

    .line 105
    :goto_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mCoreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CoreMetaData;->isLocationForGeofence()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p1, 0x27

    aput-boolean v2, v0, p1

    goto/16 :goto_2

    :cond_3
    iget v4, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    add-int/lit8 v4, v4, 0xa

    if-gt v3, v4, :cond_4

    const/16 p1, 0x28

    aput-boolean v2, v0, p1

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v8, v5}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object v1

    const/16 v4, 0x2a

    aput-boolean v2, v0, v4

    .line 109
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/LocationManager;->setLastLocationPingTime(I)V

    const/16 v3, 0x2b

    aput-boolean v2, v0, v3

    .line 110
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Queuing location ping event for location ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    aput-boolean v2, v0, v8

    .line 111
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    aput-boolean v2, v0, v6

    .line 112
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x2e

    aput-boolean v2, v0, v5

    .line 110
    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2f

    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_5
    const/16 v1, 0x20

    .line 96
    aput-boolean v2, v0, v1

    .line 99
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocationManager;->mBaseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mContext:Landroid/content/Context;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v8, v5}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    move-result-object v1

    const/16 v4, 0x21

    aput-boolean v2, v0, v4

    .line 100
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/LocationManager;->setLastLocationPingTimeForGeofence(I)V

    const/16 v3, 0x22

    aput-boolean v2, v0, v3

    .line 101
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocationManager;->mLogger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocationManager;->mConfig:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Queuing location ping event for geofence location ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    aput-boolean v2, v0, v8

    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x24

    aput-boolean v2, v0, v6

    .line 103
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x25

    aput-boolean v2, v0, v5

    .line 101
    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x26

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x30

    .line 115
    aput-boolean v2, v0, p1

    return-object v1

    :cond_6
    const/16 p1, 0x1c

    .line 88
    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public getNow()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/LocationManager;->$jacocoInit()[Z

    move-result-object v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x35

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    return v2
.end method

.method public setLastLocationPingTime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lastLocationPingTime"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocationManager;->$jacocoInit()[Z

    move-result-object v0

    .line 123
    iput p1, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTime:I

    const/16 p1, 0x32

    const/4 v1, 0x1

    .line 124
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLastLocationPingTimeForGeofence(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "lastLocationPingTimeForGeofence"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocationManager;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    iput p1, p0, Lcom/clevertap/android/sdk/LocationManager;->lastLocationPingTimeForGeofence:I

    const/16 p1, 0x34

    const/4 v1, 0x1

    .line 132
    aput-boolean v1, v0, p1

    return-void
.end method
