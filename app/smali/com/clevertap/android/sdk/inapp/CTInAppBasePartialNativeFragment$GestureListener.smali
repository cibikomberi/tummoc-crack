.class public Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CTInAppBasePartialNativeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureListener"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final SWIPE_MIN_DISTANCE:I

.field public final SWIPE_THRESHOLD_VELOCITY:I

.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x501224ed4f6fa77dL    # -8.057478853067218E-78

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    .line 20
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->SWIPE_MIN_DISTANCE:I

    const/16 p1, 0xc8

    .line 22
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->SWIPE_THRESHOLD_VELOCITY:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p2

    .line 18
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;)V

    const/16 p1, 0x15

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    aput-boolean v0, p1, v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "velocityX",
            "velocityY"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const/4 v4, 0x1

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    aput-boolean v4, p4, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    aput-boolean v4, p4, v0

    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    const/4 p1, 0x6

    aput-boolean v4, p4, p1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v2

    if-gtz p3, :cond_2

    const/4 p1, 0x7

    aput-boolean v4, p4, p1

    :goto_1
    const/16 p1, 0xa

    .line 38
    aput-boolean v4, p4, p1

    return v1

    :cond_2
    const/16 p3, 0x8

    .line 34
    aput-boolean v4, p4, p3

    .line 36
    invoke-virtual {p0, p1, p2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    const/16 p2, 0x9

    aput-boolean v4, p4, p2

    return p1

    :cond_3
    const/4 p3, 0x4

    .line 31
    aput-boolean v4, p4, p3

    .line 33
    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    const/4 p2, 0x5

    aput-boolean v4, p4, p2

    return p1
.end method

.method public final remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "ltr"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p1

    .line 43
    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0xb

    .line 45
    aput-boolean v0, p1, p3

    .line 46
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p3, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/16 v1, 0xc

    aput-boolean v0, p1, v1

    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p3, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/16 v1, 0xd

    aput-boolean v0, p1, v1

    .line 50
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/16 p3, 0xe

    aput-boolean v0, p1, p3

    .line 51
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/16 p3, 0xf

    aput-boolean v0, p1, p3

    const-wide/16 v1, 0x12c

    .line 52
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/16 p3, 0x10

    aput-boolean v0, p1, p3

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/16 p3, 0x11

    aput-boolean v0, p1, p3

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/16 p3, 0x12

    aput-boolean v0, p1, p3

    .line 55
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 p3, 0x13

    aput-boolean v0, p1, p3

    .line 69
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    iget-object p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p2, 0x14

    .line 70
    aput-boolean v0, p1, p2

    return v0
.end method
