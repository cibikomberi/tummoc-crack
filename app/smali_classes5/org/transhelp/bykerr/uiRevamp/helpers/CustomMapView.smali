.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;
.super Lcom/google/android/gms/maps/MapView;
.source "CustomMapView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public fingers:I

.field public gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final han$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastSpan:F

.field public lastZoomTime:J

.field public scaleGestureDetector:Landroid/view/ScaleGestureDetector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$c-GrTIXEKY5TqWzNZ5W4C0D7sWk(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->enableScrolling$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->lastSpan:F

    .line 22
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$han$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->han$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$disableScrolling(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->disableScrolling()V

    return-void
.end method

.method public static final synthetic access$getGoogleMap$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic access$getLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)F
    .locals 0

    .line 17
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->lastSpan:F

    return p0
.end method

.method public static final synthetic access$getLastZoomTime$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->lastZoomTime:J

    return-wide v0
.end method

.method public static final synthetic access$getZoomValue(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;FF)F
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->getZoomValue(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;F)V
    .locals 0

    .line 17
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->lastSpan:F

    return-void
.end method

.method public static final synthetic access$setLastZoomTime$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->lastZoomTime:J

    return-void
.end method

.method public static final enableScrolling$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final getHan()Landroid/os/Handler;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->han$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final disableScrolling()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->getHan()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    goto :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    goto :goto_0

    .line 75
    :cond_4
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    .line 77
    :goto_0
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    if-le v0, v1, :cond_5

    .line 78
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->disableScrolling()V

    goto :goto_1

    :cond_5
    if-ge v0, v1, :cond_6

    .line 80
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->enableScrolling()V

    .line 82
    :cond_6
    :goto_1
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->fingers:I

    if-le v0, v1, :cond_8

    .line 83
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    .line 85
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final enableScrolling()V
    .locals 4

    .line 90
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 91
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->getHan()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final getZoomValue(FF)F
    .locals 2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide v0, 0x3ff8cccccccccccdL    # 1.55

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public final init(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->gestureDetector:Landroid/view/GestureDetector;

    .line 61
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method
