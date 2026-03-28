.class public final Lcom/mapmyindia/sdk/maps/MapKeyListener;
.super Ljava/lang/Object;
.source "MapKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    }
.end annotation


# instance fields
.field public currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

.field public final transform:Lcom/mapmyindia/sdk/maps/Transform;

.field public final uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/UiSettings;Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    .line 33
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    .line 34
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/MapKeyListener;)Lcom/mapmyindia/sdk/maps/UiSettings;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/MapKeyListener;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/mapmyindia/sdk/maps/MapKeyListener;Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;)Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    return-object p1
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 16
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :goto_0
    move-wide v7, v2

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    return v2

    .line 71
    :pswitch_0
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 79
    iget-object v9, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    neg-double v10, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mapmyindia/sdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 59
    :pswitch_1
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 67
    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    const-wide/16 v1, 0x0

    const-wide/16 v9, 0x0

    move-wide v5, v7

    move-wide v7, v1

    invoke-virtual/range {v4 .. v10}, Lcom/mapmyindia/sdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 95
    :pswitch_2
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 100
    :cond_3
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 103
    iget-object v9, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    const-wide/16 v10, 0x0

    neg-double v12, v7

    const-wide/16 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/mapmyindia/sdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 83
    :pswitch_3
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 88
    :cond_4
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 91
    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/mapmyindia/sdk/maps/Transform;->moveBy(DDJ)V

    return v3

    .line 55
    :cond_5
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p2, 0x17

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_0

    return v0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 131
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->getWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->getHeight()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->zoomOutAnimated(Landroid/graphics/PointF;Z)V

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 150
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    return v0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 167
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/UiSettings;->getWidth()F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/UiSettings;->getHeight()F

    move-result v1

    div-float/2addr v1, v0

    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 168
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->zoomInAnimated(Landroid/graphics/PointF;Z)V

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancel()V

    .line 231
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    :cond_1
    return v2

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Transform;->cancelTransitions()V

    .line 195
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    mul-double v0, v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v6, p1

    mul-double v6, v6, v4

    const-wide/16 v8, 0x0

    move-wide v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/mapmyindia/sdk/maps/Transform;->moveBy(DDJ)V

    return v2

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 220
    :cond_5
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz p1, :cond_6

    .line 222
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/UiSettings;->getHeight()F

    move-result v3

    div-float/2addr v3, v1

    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 223
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1, v2}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->zoomInAnimated(Landroid/graphics/PointF;Z)V

    :cond_6
    return v2

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    if-eqz p1, :cond_8

    .line 205
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;->cancel()V

    .line 206
    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 208
    :cond_8
    new-instance p1, Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;-><init>(Lcom/mapmyindia/sdk/maps/MapKeyListener;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 209
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapKeyListener;->currentTrackballLongPressTimeOut:Lcom/mapmyindia/sdk/maps/MapKeyListener$TrackballLongPressTimeOut;

    .line 210
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v3, v1

    .line 209
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method
