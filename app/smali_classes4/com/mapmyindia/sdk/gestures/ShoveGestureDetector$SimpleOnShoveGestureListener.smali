.class public Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;
.super Ljava/lang/Object;
.source "ShoveGestureDetector.java"

# interfaces
.implements Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector$OnShoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnShoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShove(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;FF)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onShoveBegin(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;)Z
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onShoveEnd(Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;FF)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/gestures/ShoveGestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
