.class public final Lcom/mapmyindia/sdk/maps/MapGestureDetector;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;,
        Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;,
        Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;,
        Lcom/mapmyindia/sdk/maps/MapGestureDetector$ScaleGestureListener;,
        Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;,
        Lcom/mapmyindia/sdk/maps/MapGestureDetector$StandardGestureListener;
    }
.end annotation


# instance fields
.field public animationsTimeoutHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

.field public final cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

.field public final cancelAnimatorsRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public constantFocalPoint:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public doubleTapFocalPoint:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public doubleTapRegistered:Z

.field public gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

.field public final onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field public final projection:Lcom/mapmyindia/sdk/maps/Projection;

.field public rotateAnimator:Landroid/animation/Animator;

.field public scaleAnimator:Landroid/animation/Animator;

.field public final scheduledAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final transform:Lcom/mapmyindia/sdk/maps/Transform;

.field public final uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/UiSettings;Lcom/mapmyindia/sdk/maps/AnnotationManager;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapFocalPoint:Landroid/graphics/PointF;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 268
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    .line 103
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    .line 104
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    .line 105
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    .line 106
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    .line 107
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    if-eqz p1, :cond_0

    .line 112
    new-instance p2, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-direct {p2, p1}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p2, p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->initializeGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;Z)V

    .line 116
    invoke-virtual {p0, p1, p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$1000(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelTransitionsIfRequired()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/mapmyindia/sdk/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    .line 47
    invoke-virtual/range {p0 .. p7}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/animation/Animator;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/Transform;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/AnnotationManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->annotationManager:Lcom/mapmyindia/sdk/maps/AnnotationManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/UiSettings;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapFocalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapFocalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapStarted()V

    return-void
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->constantFocalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    return-object p0
.end method


# virtual methods
.method public addOnFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancelAnimator(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelAnimators()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 254
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 256
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method public final cancelTransitionsIfRequired()V
    .locals 1

    .line 982
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    :cond_0
    return-void
.end method

.method public final createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3
    .param p5    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [F

    double-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-double/2addr p1, p3

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 899
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 900
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 901
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 902
    new-instance p2, Lcom/mapmyindia/sdk/maps/MapGestureDetector$2;

    invoke-direct {p2, p0, p5}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$2;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 910
    new-instance p2, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;

    invoke-direct {p2, p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$3;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public final dispatchCameraIdle()V
    .locals 1

    .line 972
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->invalidateCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 976
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    :cond_0
    return-void
.end method

.method public final doubleTapFinished()V
    .locals 2

    .line 461
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapRegistered:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapRegistered:Z

    :cond_0
    return-void
.end method

.method public final doubleTapStarted()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapRegistered:Z

    return-void
.end method

.method public getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    return-object v0
.end method

.method public final initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    if-eqz p2, :cond_0

    .line 122
    new-instance v9, Lcom/mapmyindia/sdk/maps/MapGestureDetector$StandardGestureListener;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v9, p0, v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$StandardGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;F)V

    .line 125
    new-instance v10, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$MoveGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;)V

    .line 126
    new-instance v12, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ScaleGestureListener;

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v13, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_density_constant:I

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v2, v0

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_minimum_scale_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_minimum_angled_scale_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_minimum_scale_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ScaleGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;DFFF)V

    .line 132
    new-instance v14, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_minimum_scale_span_when_rotating:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v3, v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_angular_velocity_multiplier:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_minimum_angular_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$RotateGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;FDFFF)V

    .line 139
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;

    invoke-direct {v0, p0, v11}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;)V

    .line 140
    new-instance v1, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;

    invoke-direct {v1, p0, v11}, Lcom/mapmyindia/sdk/maps/MapGestureDetector$TapGestureListener;-><init>(Lcom/mapmyindia/sdk/maps/MapGestureDetector;Lcom/mapmyindia/sdk/maps/MapGestureDetector$1;)V

    .line 142
    iget-object v2, v8, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v2, v9}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setStandardGestureListener(Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 143
    iget-object v2, v8, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v2, v10}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 144
    iget-object v2, v8, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v2, v12}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 145
    iget-object v2, v8, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v2, v14}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setRotateGestureListener(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 146
    iget-object v2, v8, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setShoveGestureListener(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 147
    iget-object v0, v8, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    :cond_0
    return-void
.end method

.method public final initializeGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;Z)V
    .locals 6
    .param p1    # Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 154
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/util/Set;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    .line 166
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    .line 170
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    return-void
.end method

.method public final noGesturesInProgress()Z
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    .line 989
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    .line 990
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    .line 991
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notifyOnFlingListeners()V
    .locals 2

    .line 1011
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;

    .line 1012
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;->onFling()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnMapClickListeners(Landroid/graphics/PointF;)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 995
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;

    .line 996
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;->onMapClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V
    .locals 3
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1003
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;

    .line 1004
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->projection:Lcom/mapmyindia/sdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapmyindia/sdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;->onMapLongClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public notifyOnMoveBeginListeners(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1017
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;

    .line 1018
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;->onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnMoveEndListeners(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1029
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;

    .line 1030
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;->onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnMoveListeners(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1023
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;

    .line 1024
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;->onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnRotateBeginListeners(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1035
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;

    .line 1036
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;->onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnRotateEndListeners(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1047
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;

    .line 1048
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;->onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnRotateListeners(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1041
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;

    .line 1042
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;->onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnScaleBeginListeners(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1053
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;

    .line 1054
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;->onScaleBegin(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnScaleEndListeners(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1065
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;

    .line 1066
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;->onScaleEnd(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnScaleListeners(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1059
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;

    .line 1060
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnScaleListener;->onScale(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnShoveBeginListeners(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1071
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;

    .line 1072
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;->onShoveBegin(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnShoveEndListeners(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1083
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;

    .line 1084
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;->onShoveEnd(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyOnShoveListeners(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1077
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;

    .line 1078
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnShoveListener;->onShove(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v2

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    const/16 v0, 0x9

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapmyindia/sdk/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimators()V

    .line 215
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/Transform;->setGestureInProgress(Z)V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    invoke-virtual {v1, p1}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapFinished()V

    goto :goto_1

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 241
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Transform;->setGestureInProgress(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapFinished()V

    goto :goto_1

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->doubleTapFinished()V

    .line 227
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Transform;->setGestureInProgress(Z)V

    .line 229
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 231
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 233
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7
    :goto_1
    return v1
.end method

.method public final scheduleAnimator(Landroid/animation/Animator;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->constantFocalPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public setGesturesManager(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1150
    invoke-virtual {p0, p2, p4}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->initializeGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;Z)V

    .line 1151
    invoke-virtual {p0, p1, p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method public final zoomAnimated(ZLandroid/graphics/PointF;Z)V
    .locals 9
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 955
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 957
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->getRawZoom()D

    move-result-wide v2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v4, v0

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    .line 958
    invoke-virtual/range {v1 .. v8}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    .line 964
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 966
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public zoomInAnimated(Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 939
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method public zoomOutAnimated(Landroid/graphics/PointF;Z)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    return-void
.end method
