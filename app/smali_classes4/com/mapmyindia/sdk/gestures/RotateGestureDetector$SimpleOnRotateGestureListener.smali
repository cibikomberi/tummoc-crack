.class public Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$SimpleOnRotateGestureListener;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/RotateGestureDetector$OnRotateGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnRotateGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotate(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FF)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateBegin(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onRotateEnd(Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;FFF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/RotateGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
