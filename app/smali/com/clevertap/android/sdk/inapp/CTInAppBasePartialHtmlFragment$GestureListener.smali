.class public Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CTInAppBasePartialHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
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

.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x27e2e66d430cf33aL    # -2.8664856368659357E116

    const/16 v2, 0x15

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    .line 63
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->SWIPE_MIN_DISTANCE:I

    const/16 p1, 0xc8

    .line 65
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->SWIPE_THRESHOLD_VELOCITY:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p2

    .line 61
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    const/16 p1, 0x14

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method


# virtual methods
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p4

    .line 69
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

    aput-boolean v4, p4, v4

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    aput-boolean v4, p4, v0

    .line 72
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    const/4 p1, 0x5

    aput-boolean v4, p4, p1

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v2

    if-gtz p3, :cond_2

    const/4 p1, 0x6

    aput-boolean v4, p4, p1

    :goto_1
    const/16 p1, 0x9

    .line 76
    aput-boolean v4, p4, p1

    return v1

    :cond_2
    const/4 p3, 0x7

    .line 72
    aput-boolean v4, p4, p3

    .line 74
    invoke-virtual {p0, p1, p2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    const/16 p2, 0x8

    aput-boolean v4, p4, p2

    return p1

    :cond_3
    const/4 p3, 0x3

    .line 69
    aput-boolean v4, p4, p3

    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    move-result p1

    const/4 p2, 0x4

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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->$jacocoInit()[Z

    move-result-object p1

    .line 81
    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    .line 83
    aput-boolean v0, p1, p3

    .line 84
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p3, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/16 v1, 0xb

    aput-boolean v0, p1, v1

    goto :goto_0

    .line 86
    :cond_0
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p3, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/16 v1, 0xc

    aput-boolean v0, p1, v1

    .line 88
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/16 p3, 0xd

    aput-boolean v0, p1, p3

    .line 89
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/16 p3, 0xe

    aput-boolean v0, p1, p3

    const-wide/16 v1, 0x12c

    .line 90
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/16 p3, 0xf

    aput-boolean v0, p1, p3

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/16 p3, 0x10

    aput-boolean v0, p1, p3

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/16 p3, 0x11

    aput-boolean v0, p1, p3

    .line 93
    new-instance p3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/16 p3, 0x12

    aput-boolean v0, p1, p3

    .line 107
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-static {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p2, 0x13

    .line 108
    aput-boolean v0, p1, p2

    return v0
.end method
