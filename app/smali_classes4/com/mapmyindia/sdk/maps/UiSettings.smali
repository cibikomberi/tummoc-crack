.class public final Lcom/mapmyindia/sdk/maps/UiSettings;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field public attributionDialogManager:Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

.field public final attributionsMargins:[I

.field public attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public clockwiseBearing:D

.field public final compassMargins:[I

.field public compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public deselectMarkersOnTap:Z

.field public disableRotateWhenScaling:Z

.field public doubleTapGesturesEnabled:Z

.field public enableLogoClick:Z

.field public final eventMargins:[I

.field public eventView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public flingVelocityAnimationEnabled:Z

.field public final floorControlMargins:[I

.field public floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final focalPointChangeListener:Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public horizontalScrollGesturesEnabled:Z

.field public increaseRotateThresholdWhenScaling:Z

.field public increaseScaleThresholdWhenRotating:Z

.field public isAttributionInitialized:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public isCompassInitialized:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public isEventInitialized:Z

.field public isLayerControlInitialized:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public isLogoInitialized:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public isSafetyStripInitialized:Z

.field public final logoMargins:[I

.field public logoSize:I

.field public logoView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mapView:Lcom/mapmyindia/sdk/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pixelRatio:F

.field public final projection:Lcom/mapmyindia/sdk/maps/Projection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public quickZoomGesturesEnabled:Z

.field public rotateGesturesEnabled:Z

.field public rotateVelocityAnimationEnabled:Z

.field public final safetyStripMargins:[I

.field public safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public scaleVelocityAnimationEnabled:Z

.field public scrollGesturesEnabled:Z

.field public tiltGesturesEnabled:Z

.field public userProvidedFocalPoint:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zoomGesturesEnabled:Z

.field public zoomRate:F


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;FLcom/mapmyindia/sdk/maps/MapView;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/Projection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 44
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassMargins:[I

    new-array v1, v0, [I

    .line 49
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControlMargins:[I

    new-array v1, v0, [I

    .line 54
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsMargins:[I

    new-array v1, v0, [I

    .line 69
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoSize:I

    new-array v2, v0, [I

    .line 71
    iput-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventMargins:[I

    new-array v0, v0, [I

    .line 72
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripMargins:[I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->rotateGesturesEnabled:Z

    .line 78
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->tiltGesturesEnabled:Z

    .line 80
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->zoomGesturesEnabled:Z

    .line 82
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->scrollGesturesEnabled:Z

    .line 84
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->horizontalScrollGesturesEnabled:Z

    .line 86
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    .line 88
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    .line 90
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    .line 91
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    .line 92
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    .line 94
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    .line 95
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->disableRotateWhenScaling:Z

    .line 96
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    iput v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->zoomRate:F

    .line 100
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->deselectMarkersOnTap:Z

    .line 105
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassInitialized:Z

    .line 107
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlInitialized:Z

    .line 109
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isAttributionInitialized:Z

    .line 111
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLogoInitialized:Z

    .line 113
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isSafetyStripInitialized:Z

    .line 114
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isEventInitialized:Z

    .line 117
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->enableLogoClick:Z

    .line 121
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    .line 122
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;

    .line 123
    iput p3, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->pixelRatio:F

    .line 124
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    return-void
.end method


# virtual methods
.method public getAttributionDialogManager()Lcom/mapmyindia/sdk/maps/AttributionDialogManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionDialogManager:Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    return-object v0
.end method

.method public getAttributionGravity()I
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAttributionMarginBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1232
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1202
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1222
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionMarginTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1212
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getAttributionsView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    return-object v0
.end method

.method public getCompassGravity()I
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCompassMarginBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getCompassMarginTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getEventGravity()I
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEventMarginBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getEventMarginLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getEventMarginRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 914
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getEventMarginTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFocalPoint()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1648
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Projection;->getHeight()F

    move-result v0

    return v0
.end method

.method public getLayerControl()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;
    .locals 1

    .line 1718
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    return-object v0
.end method

.method public getLayerControlGravity()I
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLayerControlMarginBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControlMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLayerControlMarginLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControlMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLayerControlMarginRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1068
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControlMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLayerControlMarginTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1058
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControlMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLogoGravity()I
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getLogoMarginBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 883
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getLogoMarginTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLogoSize()I
    .locals 1

    .line 731
    iget v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoSize:I

    return v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1670
    iget v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->pixelRatio:F

    return v0
.end method

.method public getSafetyStripGravity()I
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSafetyStripMarginBottom()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripMargins:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getSafetyStripMarginLeft()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 935
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripMargins:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getSafetyStripMarginRight()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 955
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripMargins:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getSafetyStripMarginTop()I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripMargins:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Projection;->getWidth()F

    move-result v0

    return v0
.end method

.method public getZoomRate()F
    .locals 1

    .line 1365
    iget v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->zoomRate:F

    return v0
.end method

.method public initialise(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseGestures(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 130
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0, p2, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseCompass(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 133
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseLogo(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 134
    invoke-virtual {p0, p2, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseEventView(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseSafetyStrip(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 136
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLayerControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseLayerControl(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 139
    :cond_1
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getAttributionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    :cond_2
    return-void
.end method

.method public final initialiseAttribution(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isAttributionInitialized:Z

    .line 461
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseAttributionView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    .line 462
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getAttributionEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 463
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getAttributionGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionGravity(I)V

    .line 464
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getAttributionMargins()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionMargins(Landroid/content/Context;[I)V

    return-void
.end method

.method public final initialiseCompass(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 5
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassInitialized:Z

    .line 225
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseCompassView()Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    .line 226
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 227
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassGravity()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassGravity(I)V

    .line 228
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassMargins()[I

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 230
    aget v2, v1, v2

    aget v0, v1, v0

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0

    .line 232
    :cond_0
    sget v0, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_four_dp:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 233
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 235
    :goto_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassFadeFacingNorth()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 236
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    sget v0, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_compass_icon:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->compassImage(Landroid/graphics/drawable/Drawable;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final initialiseEventView(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 1
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isEventInitialized:Z

    .line 289
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseEventView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventView:Landroid/widget/ImageView;

    .line 290
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getEventGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setEventGravity(I)V

    .line 291
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getEventMargins()[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setEventMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method public final initialiseGestures(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getZoomGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 179
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 180
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getHorizontalScrollGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setHorizontalScrollGesturesEnabled(Z)V

    .line 181
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getRotateGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 182
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getTiltGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 183
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getDoubleTapGesturesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getQuickZoomGesturesEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    return-void
.end method

.method public final initialiseLayerControl(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlInitialized:Z

    .line 416
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseLayerControlView()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    .line 417
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLayerControlEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlEnabled(Z)V

    .line 418
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLayerControlGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlGravity(I)V

    .line 419
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLayerControlMargins()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlMargins(Landroid/content/Context;[I)V

    return-void
.end method

.method public final initialiseLogo(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 1
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLogoInitialized:Z

    .line 273
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseLogoView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    .line 274
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLogoSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoSize(I)V

    .line 275
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLogoEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 276
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLogoGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoGravity(I)V

    .line 277
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLogoMargins()[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method public final initialiseSafetyStrip(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V
    .locals 1
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isSafetyStripInitialized:Z

    .line 282
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseSafetyStripView()Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    .line 283
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getSafetyStripGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setSafetyStripGravity(I)V

    .line 284
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getSafetyStripMargins()[I

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setSafetyStripMargins(Landroid/content/res/Resources;[I)V

    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1677
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(IIII)V

    .line 1678
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 1679
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassMargins(IIII)V

    .line 1680
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginRight()I

    move-result v2

    .line 1681
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginBottom()I

    move-result v3

    .line 1680
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    .line 1682
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v2

    .line 1683
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v3

    .line 1682
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method public isAttributionEnabled()Z
    .locals 2

    .line 1104
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCompassEnabled()Z
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCompassFadeWhenFacingNorth()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isFadeCompassViewFacingNorth()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeselectMarkersOnTap()Z
    .locals 1

    .line 1395
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return v0
.end method

.method public isDisableRotateWhenScaling()Z
    .locals 1

    .line 1551
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->disableRotateWhenScaling:Z

    return v0
.end method

.method public isDoubleTapGesturesEnabled()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return v0
.end method

.method public isEnableLogoClick()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->enableLogoClick:Z

    return v0
.end method

.method public isFlingVelocityAnimationEnabled()Z
    .locals 1

    .line 1500
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return v0
.end method

.method public isHorizontalScrollGesturesEnabled()Z
    .locals 1

    .line 1455
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->horizontalScrollGesturesEnabled:Z

    return v0
.end method

.method public isIncreaseRotateThresholdWhenScaling()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1531
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return v0
.end method

.method public isIncreaseScaleThresholdWhenRotating()Z
    .locals 1

    .line 1569
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return v0
.end method

.method public isLayerControlEnabled()Z
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLogoEnabled()Z
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isQuickZoomGesturesEnabled()Z
    .locals 1

    .line 1342
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1

    .line 1257
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return v0
.end method

.method public isRotateVelocityAnimationEnabled()Z
    .locals 1

    .line 1482
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScaleVelocityAnimationEnabled()Z
    .locals 1

    .line 1464
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1

    .line 1430
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1

    .line 1283
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1

    .line 1308
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreGestures(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreCompass(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreLogo(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreEvent(Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreSafetyStrip(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreLayerControl(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreAttribution(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->restoreFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveGestures(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveCompass(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveLogo(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveEvent(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveSafetyStrip(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveLayerControl(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveAttribution(Landroid/os/Bundle;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveDeselectMarkersOnTap(Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->saveFocalPoint(Landroid/os/Bundle;)V

    return-void
.end method

.method public final restoreAttribution(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapmyindia_atrrEnabled"

    .line 493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isAttributionInitialized:Z

    if-nez v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseAttributionView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    const/4 v1, 0x1

    .line 496
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isAttributionInitialized:Z

    .line 498
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionEnabled(Z)V

    const-string v0, "mapmyindia_attrGravity"

    .line 499
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionGravity(I)V

    const-string v0, "mapmyindia_attrMarginLeft"

    .line 500
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapmyindia_attrMarginTop"

    .line 501
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapmyindia_attrMarginRight"

    .line 502
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapmyindia_atrrMarginBottom"

    .line 503
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 500
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method public final restoreCompass(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapmyindia_compassEnabled"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassInitialized:Z

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseCompassView()Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    const/4 v1, 0x1

    .line 258
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassInitialized:Z

    .line 260
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassEnabled(Z)V

    const-string v0, "mapmyindia_compassGravity"

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassGravity(I)V

    const-string v0, "mapmyindia_compassMarginLeft"

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapmyindia_compassMarginTop"

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapmyindia_compassMarginRight"

    .line 264
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapmyindia_compassMarginBottom"

    .line 265
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 262
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassMargins(IIII)V

    const-string v0, "mapmyindia_compassFade"

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassFadeFacingNorth(Z)V

    .line 267
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mapmyindia_compassImage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 267
    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromByteArray(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final restoreDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapmyindia_deselectMarkerOnTap"

    .line 1381
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setDeselectMarkersOnTap(Z)V

    return-void
.end method

.method public final restoreEvent(Landroid/os/Bundle;)V
    .locals 4

    .line 390
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isEventInitialized:Z

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseEventView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isEventInitialized:Z

    :cond_0
    const-string v0, "mapmyindia_eventGravity"

    .line 394
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setEventGravity(I)V

    const-string v0, "mapmyindia_eventMarginLeft"

    .line 395
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapmyindia_eventMarginTop"

    .line 396
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapmyindia_eventMarginRight"

    .line 397
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapmyindia_eventMarginBottom"

    .line 398
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 395
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setEventMargins(IIII)V

    return-void
.end method

.method public final restoreFocalPoint(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "mapmyindia_userFocalPoint"

    .line 1625
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 1627
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final restoreGestures(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapmyindia_horizontalScrollEnabled"

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setHorizontalScrollGesturesEnabled(Z)V

    const-string v0, "mapmyindia_zoomEnabled"

    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    const-string v0, "mapmyindia_scrollEnabled"

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    const-string v0, "mapmyindia_rotateEnabled"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    const-string v0, "mapmyindia_tiltEnabled"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    const-string v0, "mapmyindia_doubleTapEnabled"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    const-string v0, "mapmyindia_scaleAnimationEnabled"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setScaleVelocityAnimationEnabled(Z)V

    const-string v0, "mapmyindia_rotateAnimationEnabled"

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setRotateVelocityAnimationEnabled(Z)V

    const-string v0, "mapmyindia_flingAnimationEnabled"

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setFlingVelocityAnimationEnabled(Z)V

    const-string v0, "mapmyindia_increaseRotateThreshold"

    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setIncreaseRotateThresholdWhenScaling(Z)V

    const-string v0, "mapmyindia_disableRotateWhenScaling"

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setDisableRotateWhenScaling(Z)V

    const-string v0, "mapmyindia_increaseScaleThreshold"

    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setIncreaseScaleThresholdWhenRotating(Z)V

    const-string v0, "mapmyindia_quickZoom"

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    const-string v0, "mapmyindia_zoomRate"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setZoomRate(F)V

    return-void
.end method

.method public final restoreLayerControl(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapmyindia_layerControlEnabled"

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlInitialized:Z

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseLayerControlView()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    const/4 v1, 0x1

    .line 448
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlInitialized:Z

    .line 450
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlEnabled(Z)V

    const-string v0, "mapmyindia_layerControlGravity"

    .line 451
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlGravity(I)V

    const-string v0, "mapmyindia_layerControlMarginLeft"

    .line 452
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapmyindia_layerControlMarginTop"

    .line 453
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapmyindia_layerControlMarginRight"

    .line 454
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapmyindia_layerControlMarginBottom"

    .line 455
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 452
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    return-void
.end method

.method public final restoreLogo(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "mapmyindia_logoEnabled"

    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLogoInitialized:Z

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseLogoView()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 377
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLogoInitialized:Z

    :cond_0
    const-string v1, "mapmyindia_logoSize"

    .line 379
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoSize(I)V

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoEnabled(Z)V

    const-string v0, "mapmyindia_logoGravity"

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoGravity(I)V

    const-string v0, "mapmyindia_logoMarginLeft"

    .line 382
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapmyindia_logoMarginTop"

    .line 383
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapmyindia_logoMarginRight"

    .line 384
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapmyindia_logoMarginBottom"

    .line 385
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 382
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(IIII)V

    return-void
.end method

.method public final restoreSafetyStrip(Landroid/os/Bundle;)V
    .locals 4

    .line 403
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isSafetyStripInitialized:Z

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseSafetyStripView()Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isSafetyStripInitialized:Z

    :cond_0
    const-string v0, "mapmyindia_safetyStripGravity"

    .line 407
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->setSafetyStripGravity(I)V

    const-string v0, "mapmyindia_safetyStripMarginLeft"

    .line 408
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "mapmyindia_safetyStripMarginTop"

    .line 409
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "mapmyindia_safetyStripMarginRight"

    .line 410
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mapmyindia_safetyStripMarginBottom"

    .line 411
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 408
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setSafetyStripMargins(IIII)V

    return-void
.end method

.method public final saveAttribution(Landroid/os/Bundle;)V
    .locals 2

    .line 484
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionGravity()I

    move-result v0

    const-string v1, "mapmyindia_attrGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 485
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginLeft()I

    move-result v0

    const-string v1, "mapmyindia_attrMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 486
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginTop()I

    move-result v0

    const-string v1, "mapmyindia_attrMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 487
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginRight()I

    move-result v0

    const-string v1, "mapmyindia_attrMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 488
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionMarginBottom()I

    move-result v0

    const-string v1, "mapmyindia_atrrMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 489
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isAttributionEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_atrrEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final saveCompass(Landroid/os/Bundle;)V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_compassEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassGravity()I

    move-result v0

    const-string v1, "mapmyindia_compassGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginLeft()I

    move-result v0

    const-string v1, "mapmyindia_compassMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginTop()I

    move-result v0

    const-string v1, "mapmyindia_compassMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 247
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginBottom()I

    move-result v0

    const-string v1, "mapmyindia_compassMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassMarginRight()I

    move-result v0

    const-string v1, "mapmyindia_compassMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassFadeWhenFacingNorth()Z

    move-result v0

    const-string v1, "mapmyindia_compassFade"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getCompassImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getByteArrayFromDrawable(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v0

    const-string v1, "mapmyindia_compassImage"

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final saveDeselectMarkersOnTap(Landroid/os/Bundle;)V
    .locals 2

    .line 1385
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isDeselectMarkersOnTap()Z

    move-result v0

    const-string v1, "mapmyindia_deselectMarkerOnTap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final saveEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getEventGravity()I

    move-result v0

    const-string v1, "mapmyindia_eventGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getEventMarginLeft()I

    move-result v0

    const-string v1, "mapmyindia_eventMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getEventMarginTop()I

    move-result v0

    const-string v1, "mapmyindia_eventMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 361
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getEventMarginRight()I

    move-result v0

    const-string v1, "mapmyindia_eventMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getEventMarginBottom()I

    move-result v0

    const-string v1, "mapmyindia_eventMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final saveFocalPoint(Landroid/os/Bundle;)V
    .locals 2

    .line 1621
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "mapmyindia_userFocalPoint"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final saveGestures(Landroid/os/Bundle;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isHorizontalScrollGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_horizontalScrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_zoomEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_scrollEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_rotateEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_tiltEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_doubleTapEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScaleVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_scaleAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_rotateAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isFlingVelocityAnimationEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_flingAnimationEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isIncreaseRotateThresholdWhenScaling()Z

    move-result v0

    const-string v1, "mapmyindia_increaseRotateThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isDisableRotateWhenScaling()Z

    move-result v0

    const-string v1, "mapmyindia_disableRotateWhenScaling"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    const-string v1, "mapmyindia_increaseScaleThreshold"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isQuickZoomGesturesEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_quickZoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getZoomRate()F

    move-result v0

    const-string v1, "mapmyindia_zoomRate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public final saveLayerControl(Landroid/os/Bundle;)V
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlGravity()I

    move-result v0

    const-string v1, "mapmyindia_layerControlGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 437
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginLeft()I

    move-result v0

    const-string v1, "mapmyindia_layerControlMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginTop()I

    move-result v0

    const-string v1, "mapmyindia_layerControlMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 439
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginRight()I

    move-result v0

    const-string v1, "mapmyindia_layerControlMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 440
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLayerControlMarginBottom()I

    move-result v0

    const-string v1, "mapmyindia_layerControlMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_layerControlEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final saveLogo(Landroid/os/Bundle;)V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoGravity()I

    move-result v0

    const-string v1, "mapmyindia_logoGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginLeft()I

    move-result v0

    const-string v1, "mapmyindia_logoMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 350
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginTop()I

    move-result v0

    const-string v1, "mapmyindia_logoMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginRight()I

    move-result v0

    const-string v1, "mapmyindia_logoMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoMarginBottom()I

    move-result v0

    const-string v1, "mapmyindia_logoMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 353
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isLogoEnabled()Z

    move-result v0

    const-string v1, "mapmyindia_logoEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getLogoSize()I

    move-result v0

    const-string v1, "mapmyindia_logoSize"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final saveSafetyStrip(Landroid/os/Bundle;)V
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getSafetyStripGravity()I

    move-result v0

    const-string v1, "mapmyindia_safetyStripGravity"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getSafetyStripMarginLeft()I

    move-result v0

    const-string v1, "mapmyindia_safetyStripMarginLeft"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getSafetyStripMarginTop()I

    move-result v0

    const-string v1, "mapmyindia_safetyStripMarginTop"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 369
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getSafetyStripMarginRight()I

    move-result v0

    const-string v1, "mapmyindia_safetyStripMarginRight"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getSafetyStripMarginBottom()I

    move-result v0

    const-string v1, "mapmyindia_safetyStripMarginBottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setAttributionEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1090
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isAttributionInitialized:Z

    if-nez v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseAttribution(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1094
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setAttributionGravity(I)V
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setAttributionMargins(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1170
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsView:Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    if-eqz v1, :cond_0

    .line 1171
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->attributionsMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public final setAttributionMargins(Landroid/content/Context;[I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 472
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionMargins(IIII)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 477
    sget p2, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 478
    sget v0, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_ninety_two_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 479
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setAttributionMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 519
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isCompassInitialized:Z

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseCompass(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 524
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->clockwiseBearing:D

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->update(D)V

    :cond_1
    return-void
.end method

.method public setCompassFadeFacingNorth(Z)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth(Z)V

    :cond_0
    return-void
.end method

.method public setCompassGravity(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 580
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCompassMargins(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 622
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v1, :cond_0

    .line 623
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public setDeselectMarkersOnTap(Z)V
    .locals 0

    .line 1405
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->deselectMarkersOnTap:Z

    return-void
.end method

.method public setDisableRotateWhenScaling(Z)V
    .locals 0

    .line 1560
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->disableRotateWhenScaling:Z

    return-void
.end method

.method public setDoubleTapGesturesEnabled(Z)V
    .locals 0

    .line 1324
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->doubleTapGesturesEnabled:Z

    return-void
.end method

.method public setEventGravity(I)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    return-void
.end method

.method public setEventMargins(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 841
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 842
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->eventMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public final setEventMargins(Landroid/content/res/Resources;[I)V
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 339
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(IIII)V

    goto :goto_0

    .line 342
    :cond_0
    sget p2, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 343
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setFlingVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1509
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->flingVelocityAnimationEnabled:Z

    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1637
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->userProvidedFocalPoint:Landroid/graphics/PointF;

    .line 1638
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->focalPointChangeListener:Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setHorizontalScrollGesturesEnabled(Z)V
    .locals 0

    .line 1446
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->horizontalScrollGesturesEnabled:Z

    return-void
.end method

.method public setIncreaseRotateThresholdWhenScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1542
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->increaseRotateThresholdWhenScaling:Z

    return-void
.end method

.method public setIncreaseScaleThresholdWhenRotating(Z)V
    .locals 0

    .line 1578
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->increaseScaleThresholdWhenRotating:Z

    return-void
.end method

.method public setLayerControlEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 977
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlInitialized:Z

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseLayerControl(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 981
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setLayerControlGravity(I)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setLayerControlMargins(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1036
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControllerView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    if-eqz v1, :cond_0

    .line 1037
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->floorControlMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public final setLayerControlMargins(Landroid/content/Context;[I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 424
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 429
    sget p2, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 430
    sget v0, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_ninety_two_dp:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 431
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLayerControlMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setLogoEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 697
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->isLogoInitialized:Z

    if-nez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->initialiseLogo(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;Landroid/content/res/Resources;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 701
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setLogoGravity(I)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setLogoMargins(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 812
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 813
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public final setLogoMargins(Landroid/content/res/Resources;[I)V
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 309
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(IIII)V

    goto :goto_0

    .line 312
    :cond_0
    sget p2, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_four_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 313
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setLogoMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setLogoSize(I)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 708
    iput p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->logoSize:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 710
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_logo_icon_small:I

    invoke-static {p1, v1}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_logo_icon:I

    invoke-static {p1, v1}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setQuickZoomGesturesEnabled(Z)V
    .locals 0

    .line 1356
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->quickZoomGesturesEnabled:Z

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0

    .line 1248
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->rotateGesturesEnabled:Z

    return-void
.end method

.method public setRotateVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1491
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->rotateVelocityAnimationEnabled:Z

    return-void
.end method

.method public setSafetyStripGravity(I)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetGravity(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setSafetyStripMargins(IIII)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 826
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    if-eqz v1, :cond_0

    .line 827
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->safetyStripMargins:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/UiSettings;->setWidgetMargins(Landroid/view/View;[IIIII)V

    :cond_0
    return-void
.end method

.method public final setSafetyStripMargins(Landroid/content/res/Resources;[I)V
    .locals 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 329
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->setSafetyStripMargins(IIII)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->setSafetyStripMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setScaleVelocityAnimationEnabled(Z)V
    .locals 0

    .line 1473
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->scaleVelocityAnimationEnabled:Z

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0

    .line 1421
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->scrollGesturesEnabled:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0

    .line 1273
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->tiltGesturesEnabled:Z

    return-void
.end method

.method public final setWidgetGravity(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1688
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1689
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setWidgetMargins(Landroid/view/View;[IIIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1694
    aput p3, p2, v0

    const/4 v0, 0x1

    .line 1695
    aput p4, p2, v0

    const/4 v0, 0x2

    .line 1696
    aput p5, p2, v0

    const/4 v0, 0x3

    .line 1697
    aput p6, p2, v0

    .line 1700
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1701
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1705
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1706
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1709
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0

    .line 1299
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->zoomGesturesEnabled:Z

    return-void
.end method

.method public setZoomRate(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    .line 1377
    iput p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->zoomRate:F

    return-void
.end method

.method public update(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 682
    iget-wide v0, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    neg-double v0, v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->clockwiseBearing:D

    .line 683
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/UiSettings;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->update(D)V

    :cond_0
    return-void
.end method
