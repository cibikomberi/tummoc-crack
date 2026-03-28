.class public Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;
.super Lcom/mapmyindia/sdk/gestures/BaseGesture;
.source "StandardGestureDetector.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;,
        Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/gestures/BaseGesture<",
        "Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field public final innerListener:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/gestures/BaseGesture;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;)V

    .line 35
    new-instance p2, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;

    invoke-direct {p2, p0}, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$1;-><init>(Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;->innerListener:Lcom/mapmyindia/sdk/gestures/StandardGestureDetector$StandardOnGestureListener;

    .line 32
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public analyzeEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lcom/mapmyindia/sdk/gestures/StandardGestureDetector;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
