.class public Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
.super Ljava/lang/Object;
.source "MoveGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/MoveGestureDetector$OnMoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnMoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onMoveBegin(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onMoveEnd(Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/MoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
