.class public Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$SimpleOnSidewaysShoveGestureListener;
.super Ljava/lang/Object;
.source "SidewaysShoveGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector$OnSidewaysShoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnSidewaysShoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSidewaysShove(Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;FF)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSidewaysShoveBegin(Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onSidewaysShoveEnd(Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/SidewaysShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
