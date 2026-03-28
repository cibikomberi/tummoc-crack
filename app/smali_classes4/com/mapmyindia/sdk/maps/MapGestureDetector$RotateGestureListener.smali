.class public final Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;
.super Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotateGestureListener"
.end annotation


# instance fields
.field public final angularVelocityMultiplier:F

.field public final defaultSpanSinceStartThreshold:F

.field public final minimumAngularVelocity:F

.field public final minimumScaleSpanWhenRotating:F

.field public final rotateVelocityRatioThreshold:D

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;FDFFF)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;-><init>()V

    .line 678
    iput p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    .line 679
    iput p5, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->angularVelocityMultiplier:F

    .line 680
    iput p6, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double p3, p3, p1

    .line 681
    iput-wide p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->rotateVelocityRatioThreshold:D

    .line 682
    iput p7, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    return-void
.end method


# virtual methods
.method public final createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
    .locals 2
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 787
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 788
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 789
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 790
    new-instance p2, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$1;

    invoke-direct {p2, p0, p4}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$1;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 801
    new-instance p2, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;

    invoke-direct {p2, p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener$2;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final getRotateFocalPoint(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Landroid/graphics/PointF;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 776
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$800(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$800(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 781
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FF)Z
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 727
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 730
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/Transform;->getRawBearing()D

    move-result-wide v1

    float-to-double p2, p2

    add-double/2addr v1, p2

    .line 733
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    move-result-object p2

    .line 734
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;

    move-result-object p3

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v1, v2, v3, p2}, Lcom/mapmyindia/sdk/maps/Transform;->setBearing(DFF)V

    .line 736
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnRotateListeners(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V

    return v0
.end method

.method public onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Z
    .locals 8
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 687
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 691
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 692
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 693
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    float-to-double v6, v0

    sub-double/2addr v2, v4

    div-double/2addr v6, v2

    .line 698
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->getDeltaSinceStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v4, v6, v2

    if-ltz v4, :cond_6

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v4, v6, v2

    if-lez v4, :cond_2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v4, v6, v2

    if-lez v4, :cond_3

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_6

    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v6, v2

    if-lez v4, :cond_4

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    goto :goto_0

    .line 709
    :cond_4
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    move-result-object v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->minimumScaleSpanWhenRotating:F

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 713
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->interrupt()V

    .line 716
    :cond_5
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1000(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    .line 718
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnRotateBeginListeners(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FFF)V
    .locals 6
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 744
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isIncreaseScaleThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    move-result-object v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->defaultSpanSinceStartThreshold:F

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->notifyOnRotateEndListeners(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V

    .line 751
    iget v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->angularVelocityMultiplier:F

    mul-float p4, p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v1, 0x41f00000    # 30.0f

    .line 752
    invoke-static {p4, v0, v1}, Lcom/mapmyindia/sdk/maps/utils/MathUtils;->clamp(FFF)F

    move-result p4

    .line 754
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 755
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    .line 758
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isRotateVelocityAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 759
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->minimumAngularVelocity:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    .line 760
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->rotateVelocityRatioThreshold:D

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 766
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    add-double/2addr p2, v4

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 769
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->getRotateFocalPoint(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Landroid/graphics/PointF;

    move-result-object p1

    .line 770
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->createRotateAnimator(FJLandroid/graphics/PointF;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1602(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 771
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1600(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/animation/Animator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/animation/Animator;)V

    return-void

    .line 762
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;->this$0:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->access$1100(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    return-void
.end method
