.class public Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public accuracyAlpha:Ljava/lang/Float;

.field public accuracyAnimationEnabled:Ljava/lang/Boolean;

.field public accuracyColor:Ljava/lang/Integer;

.field public backgroundDrawable:Ljava/lang/Integer;

.field public backgroundDrawableStale:Ljava/lang/Integer;

.field public backgroundName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundStaleName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundStaleTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public backgroundTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bearingDrawable:Ljava/lang/Integer;

.field public bearingName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public bearingTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public compassAnimationEnabled:Ljava/lang/Boolean;

.field public elevation:Ljava/lang/Float;

.field public enableStaleState:Ljava/lang/Boolean;

.field public foregroundDrawable:Ljava/lang/Integer;

.field public foregroundDrawableStale:Ljava/lang/Integer;

.field public foregroundName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foregroundStaleName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foregroundStaleTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public foregroundTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public gpsDrawable:Ljava/lang/Integer;

.field public gpsName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public layerAbove:Ljava/lang/String;

.field public layerBelow:Ljava/lang/String;

.field public maxZoomIconScale:Ljava/lang/Float;

.field public minZoomIconScale:Ljava/lang/Float;

.field public padding:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pulseAlpha:F

.field public pulseColor:I

.field public pulseEnabled:Ljava/lang/Boolean;

.field public pulseFadeEnabled:Ljava/lang/Boolean;

.field public pulseInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pulseMaxRadius:F

.field public pulseSingleDuration:F

.field public staleStateTimeout:Ljava/lang/Long;

.field public trackingAnimationDurationMultiplier:Ljava/lang/Float;

.field public trackingGesturesManagement:Ljava/lang/Boolean;

.field public trackingInitialMoveThreshold:Ljava/lang/Float;

.field public trackingMultiFingerMoveThreshold:Ljava/lang/Float;

.field public trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1244
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseFadeEnabled:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;F)F
    .locals 0

    .line 1244
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseSingleDuration:F

    return p1
.end method

.method public static synthetic access$502(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;F)F
    .locals 0

    .line 1244
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseMaxRadius:F

    return p1
.end method

.method public static synthetic access$602(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;F)F
    .locals 0

    .line 1244
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseAlpha:F

    return p1
.end method


# virtual methods
.method public accuracyAlpha(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1410
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    return-object p0
.end method

.method public accuracyColor(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public autoBuild()Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 46
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1977
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 1978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1980
    :cond_0
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 1981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1983
    :cond_1
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1986
    :cond_2
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 1987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1989
    :cond_3
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 1990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gpsDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1992
    :cond_4
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 1993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1995
    :cond_5
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 1996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1998
    :cond_6
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 1999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bearingDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2001
    :cond_7
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 2002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elevation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2004
    :cond_8
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 2005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enableStaleState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2007
    :cond_9
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    if-nez v1, :cond_a

    .line 2008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " staleStateTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2010
    :cond_a
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->padding:[I

    if-nez v1, :cond_b

    .line 2011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " padding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2013
    :cond_b
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    if-nez v1, :cond_c

    .line 2014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2016
    :cond_c
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    if-nez v1, :cond_d

    .line 2017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2019
    :cond_d
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 2020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingGesturesManagement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2022
    :cond_e
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    if-nez v1, :cond_f

    .line 2023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingInitialMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2025
    :cond_f
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    if-nez v1, :cond_10

    .line 2026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingMultiFingerMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2028
    :cond_10
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    if-nez v1, :cond_11

    .line 2029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingAnimationDurationMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2031
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2034
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-object v3, v1

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyAlpha:Ljava/lang/Float;

    .line 2035
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyColor:Ljava/lang/Integer;

    .line 2036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    .line 2037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundStaleName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    .line 2039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundStaleName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    .line 2041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->gpsName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    .line 2043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    .line 2045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundName:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    .line 2047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingName:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    .line 2054
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v23

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    .line 2055
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    .line 2056
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->padding:[I

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    .line 2058
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v28

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    .line 2059
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    .line 2060
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    .line 2061
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    .line 2062
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v32

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingMultiFingerProtectedMoveArea:Landroid/graphics/RectF;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->layerAbove:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    .line 2066
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v36

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->compassAnimationEnabled:Ljava/lang/Boolean;

    .line 2067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->accuracyAnimationEnabled:Ljava/lang/Boolean;

    .line 2068
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseEnabled:Ljava/lang/Boolean;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseFadeEnabled:Ljava/lang/Boolean;

    move-object/from16 v40, v2

    iget v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseColor:I

    .line 2071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseSingleDuration:F

    move/from16 v42, v2

    iget v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseMaxRadius:F

    move/from16 v43, v2

    iget v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseAlpha:F

    move/from16 v44, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseInterpolator:Landroid/view/animation/Interpolator;

    move-object/from16 v45, v2

    invoke-direct/range {v3 .. v45}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V

    return-object v1

    .line 2032
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public backgroundDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundDrawableStale(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundDrawableStale:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1674
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundStaleTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public backgroundTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1648
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->backgroundTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public bearingDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public bearingTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1622
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->bearingTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1253
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->autoBuild()Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_b

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_b

    .line 1259
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_a

    .line 1264
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerAbove()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->layerBelow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    .line 1271
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseFadeEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseFadeEnabled"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1274
    :cond_2
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseColor"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    :cond_3
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseSingleDuration()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_4

    .line 1278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseSingleDuration"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1280
    :cond_4
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseMaxRadius()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseMaxRadius"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1283
    :cond_5
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha()F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseAlpha()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 1284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseAlpha"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1286
    :cond_6
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pulseInterpolator"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1289
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 1290
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You\'ve set up the following pulsing circle options but have not enabled the pulsing circle via the LocationComponentOptions builder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Enable the pulsing circle if you\'re going to set pulsing options."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    return-object v0

    .line 1260
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid shadow size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1255
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Accuracy alpha value must be between 0.0 and 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public elevation(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1687
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->elevation:Ljava/lang/Float;

    return-object p0
.end method

.method public enableStaleState(Z)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1701
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->enableStaleState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public foregroundDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundDrawableStale(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundDrawableStale:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundStaleTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1661
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundStaleTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public foregroundTintColor(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1635
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->foregroundTintColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public gpsDrawable(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->gpsDrawable:Ljava/lang/Integer;

    return-object p0
.end method

.method public layerAbove(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1849
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->layerAbove:Ljava/lang/String;

    return-object p0
.end method

.method public layerBelow(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1863
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->layerBelow:Ljava/lang/String;

    return-object p0
.end method

.method public maxZoomIconScale(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1759
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->maxZoomIconScale:Ljava/lang/Float;

    return-object p0
.end method

.method public minZoomIconScale(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1775
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->minZoomIconScale:Ljava/lang/Float;

    return-object p0
.end method

.method public padding([I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1743
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->padding:[I

    return-object p0

    .line 1741
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null padding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pulseColor(I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1927
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->pulseColor:I

    return-object p0
.end method

.method public staleStateTimeout(J)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1717
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->staleStateTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public trackingAnimationDurationMultiplier(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1875
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingAnimationDurationMultiplier:Ljava/lang/Float;

    return-object p0
.end method

.method public trackingGesturesManagement(Z)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1796
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingGesturesManagement:Ljava/lang/Boolean;

    return-object p0
.end method

.method public trackingInitialMoveThreshold(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1807
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingInitialMoveThreshold:Ljava/lang/Float;

    return-object p0
.end method

.method public trackingMultiFingerMoveThreshold(F)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1819
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions$Builder;->trackingMultiFingerMoveThreshold:Ljava/lang/Float;

    return-object p0
.end method
