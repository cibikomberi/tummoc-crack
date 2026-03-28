.class public Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;
.super Ljava/lang/Object;
.source "LocationComponentCompassEngine.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/CompassEngine;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final compassListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/location/CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field public compassSensor:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public compassUpdateNextTimestamp:J

.field public gravitySensor:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gravityValues:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastAccuracySensorStatus:I

.field public lastHeading:F

.field public magneticFieldSensor:Landroid/hardware/Sensor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public magneticValues:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rotationMatrix:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public rotationVectorValue:[F

.field public final sensorManager:Landroid/hardware/SensorManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public truncatedRotationVectorValue:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final windowManager:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V
    .locals 2
    .param p1    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 50
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 52
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 59
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravityValues:[F

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 69
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 70
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    const/16 p1, 0xb

    .line 71
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-nez p1, :cond_0

    const-string p1, "Mbgl-LocationComponentCompassEngine"

    const-string v0, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 73
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    const/4 p1, 0x2

    .line 76
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->registerSensorListeners()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLastHeading()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lastHeading:F

    return v0
.end method

.method public final getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 322
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, p1

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->truncatedRotationVectorValue:[F

    :cond_0
    return-object p1
.end method

.method public final isCompassSensorAvailable()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final lowPassFilter([F[F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 308
    aget v1, p2, v0

    const v2, 0x3ee66666    # 0.45f

    aget v3, p1, v0

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final notifyCompassChangeListeners(F)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/location/CompassListener;

    .line 267
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/location/CompassListener;->onCompassChanged(F)V

    goto :goto_0

    .line 269
    :cond_0
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lastHeading:F

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 128
    iget p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-eq p1, p2, :cond_1

    .line 129
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/CompassListener;

    .line 130
    invoke-interface {v0, p2}, Lcom/mapmyindia/sdk/maps/location/CompassListener;->onCompassAccuracyChange(I)V

    goto :goto_0

    .line 132
    :cond_0
    iput p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    :cond_1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 108
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lastAccuracySensorStatus:I

    if-nez v0, :cond_0

    const-string v0, "Mbgl-LocationComponentCompassEngine"

    const-string v1, "Compass sensor is unreliable, device calibration is needed."

    .line 109
    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    .line 116
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 118
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravityValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravityValues:[F

    .line 119
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->updateOrientation()V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 121
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->getRotationVectorFromSensorEvent(Landroid/hardware/SensorEvent;)[F

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticValues:[F

    .line 122
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->updateOrientation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerSensorListeners()V
    .locals 3

    .line 273
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 278
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method public removeCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->unregisterSensorListeners()V

    :cond_0
    return-void
.end method

.method public final unregisterSensorListeners()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 287
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method

.method public final updateOrientation()V
    .locals 19

    move-object/from16 v0, p0

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 140
    iget-wide v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationVectorValue:[F

    if-eqz v3, :cond_1

    .line 145
    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationMatrix:[F

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->gravityValues:[F

    iget-object v6, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->magneticValues:[F

    invoke-static {v3, v4, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 156
    :goto_0
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/16 v4, 0x82

    const/16 v5, 0x81

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    const/4 v3, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/16 v3, 0x82

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x81

    const/16 v9, 0x82

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    const/16 v9, 0x81

    :goto_1
    const/16 v10, 0x9

    new-array v10, v10, [F

    .line 177
    iget-object v11, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v11, v3, v9, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v11, v6, [F

    .line 182
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v12, v11, v8

    float-to-double v13, v12

    const-wide v15, -0x4016de04abbbd2e8L    # -0.7853981633974483

    const/16 v17, 0x83

    cmpg-double v18, v13, v15

    if-gez v18, :cond_8

    .line 187
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/16 v4, 0x83

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/16 v4, 0x81

    :goto_4
    const/16 v5, 0x83

    goto :goto_5

    :cond_7
    const/4 v4, 0x3

    goto :goto_5

    :cond_8
    float-to-double v12, v12

    const-wide v14, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v16, v12, v14

    if-lez v16, :cond_c

    .line 209
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    goto :goto_3

    :cond_a
    const/16 v4, 0x81

    goto :goto_2

    :cond_b
    const/16 v4, 0x83

    goto :goto_5

    :cond_c
    aget v12, v11, v7

    .line 228
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v16, v12, v14

    if-lez v16, :cond_f

    .line 231
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    if-eq v3, v8, :cond_10

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_d

    const/4 v4, 0x1

    const/16 v5, 0x82

    goto :goto_5

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :cond_e
    const/16 v4, 0x81

    const/4 v5, 0x2

    goto :goto_5

    :cond_f
    move v4, v3

    move v5, v9

    .line 252
    :cond_10
    :goto_5
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->rotationMatrix:[F

    invoke-static {v3, v4, v5, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 256
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v3, 0x0

    aget v3, v11, v3

    float-to-double v3, v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->notifyCompassChangeListeners(F)V

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    .line 262
    iput-wide v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;->compassUpdateNextTimestamp:J

    return-void
.end method
