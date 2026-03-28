.class public Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector$SimpleStandardOnScaleGestureListener;
.super Ljava/lang/Object;
.source "StandardScaleGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleStandardOnScaleGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/StandardScaleGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
