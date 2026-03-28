.class public Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
.super Ljava/lang/Object;
.source "AndroidGesturesManager.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager$GestureType;
    }
.end annotation


# instance fields
.field public final detectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/gestures/BaseGesture;",
            ">;"
        }
    .end annotation
.end field

.field public final moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

.field public final multiFingerTapGestureDetector:Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;

.field public final mutuallyExclusiveGestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final rotateGestureDetector:Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

.field public final shoveGestureDetector:Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

.field public final sidewaysShoveGestureDetector:Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;

.field public final standardGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

.field public final standardScaleGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    new-instance p2, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    invoke-direct {p2, p1, p0}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    .line 124
    new-instance v0, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    .line 125
    new-instance v2, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    invoke-direct {v2, p1, p0}, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object v2, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    .line 126
    new-instance v3, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;

    invoke-direct {v3, p1, p0}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object v3, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->sidewaysShoveGestureDetector:Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;

    .line 127
    new-instance v4, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;

    invoke-direct {v4, p1, p0}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object v4, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;

    .line 128
    new-instance v5, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    invoke-direct {v5, p1, p0}, Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object v5, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    .line 129
    new-instance v6, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    invoke-direct {v6, p1, p0}, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    iput-object v6, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    .line 131
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->initDefaultThresholds()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public getDetectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/gestures/BaseGesture;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    return-object v0
.end method

.method public getMoveGestureDetector()Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    return-object v0
.end method

.method public getMutuallyExclusiveGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    return-object v0
.end method

.method public getRotateGestureDetector()Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    return-object v0
.end method

.method public getShoveGestureDetector()Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    return-object v0
.end method

.method public getStandardScaleGestureDetector()Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    return-object v0
.end method

.method public final initDefaultThresholds()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/gestures/BaseGesture;

    .line 146
    instance-of v2, v1, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;

    if-eqz v2, :cond_2

    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    .line 148
    move-object v2, v1

    check-cast v2, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;

    sget v3, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_internalMinSpan23:I

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->setSpanThresholdResource(I)V

    goto :goto_1

    .line 150
    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;

    sget v3, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_internalMinSpan24:I

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/gestures/MultiFingerGesture;->setSpanThresholdResource(I)V

    .line 154
    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    if-eqz v2, :cond_3

    .line 155
    move-object v2, v1

    check-cast v2, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    sget v3, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;->setSpanSinceStartThresholdResource(I)V

    .line 159
    :cond_3
    instance-of v2, v1, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_4

    .line 160
    move-object v2, v1

    check-cast v2, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    sget v4, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_defaultShovePixelThreshold:I

    invoke-virtual {v2, v4}, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;->setPixelDeltaThresholdResource(I)V

    .line 161
    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 164
    :cond_4
    instance-of v2, v1, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;

    if-eqz v2, :cond_5

    .line 165
    move-object v2, v1

    check-cast v2, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;

    sget v4, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_defaultShovePixelThreshold:I

    invoke-virtual {v2, v4}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->setPixelDeltaThresholdResource(I)V

    .line 167
    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 170
    :cond_5
    instance-of v2, v1, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;

    if-eqz v2, :cond_6

    .line 171
    move-object v2, v1

    check-cast v2, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;

    sget v3, Lcom/mapmyindia/sdk/gestures/R$dimen;->mapmyindia_defaultMultiTapMovementThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapMovementThresholdResource(I)V

    const-wide/16 v3, 0x96

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;->setMultiFingerTapTimeThreshold(J)V

    .line 178
    :cond_6
    instance-of v2, v1, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    if-eqz v2, :cond_0

    .line 179
    check-cast v1, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    const v2, 0x4174cccd    # 15.3f

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->detectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/gestures/BaseGesture;

    .line 193
    invoke-virtual {v2, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public setMoveGestureListener(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->moveGestureDetector:Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMultiFingerTapGestureListener(Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->multiFingerTapGestureDetector:Lcom/mapmyindia/sdk/gestures/MultiFingerTapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setMutuallyExclusiveGestures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 424
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->mutuallyExclusiveGestures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs setMutuallyExclusiveGestures([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 408
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures(Ljava/util/List;)V

    return-void
.end method

.method public setRotateGestureListener(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->rotateGestureDetector:Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setShoveGestureListener(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$OnShoveGestureListener;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->shoveGestureDetector:Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStandardGestureListener(Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->standardGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setStandardScaleGestureListener(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;->standardScaleGestureDetector:Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/gestures/BaseGesture;->setListener(Ljava/lang/Object;)V

    return-void
.end method
