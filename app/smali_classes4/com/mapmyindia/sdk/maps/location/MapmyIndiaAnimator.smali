.class public abstract Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;
.super Landroid/animation/ValueAnimator;
.source "MapmyIndiaAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;,
        Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;"
    }
.end annotation


# instance fields
.field public animatedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public invalid:Z

.field public final minUpdateInterval:D

.field public final target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public timeElapsed:J

.field public final updateListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;I)V
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;",
            "Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener<",
            "TK;>;I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    int-to-double v0, p3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->minUpdateInterval:D

    .line 65
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->provideEvaluator()Landroid/animation/TypeEvaluator;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 67
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->updateListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    .line 68
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->target:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance p1, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimatorListener;-><init>(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$1;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->postUpdates()V

    return-void
.end method


# virtual methods
.method public getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public makeInvalid()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->invalid:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->animatedValue:Ljava/lang/Object;

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 87
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->timeElapsed:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->minUpdateInterval:D

    cmpg-double p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->postUpdates()V

    .line 92
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->timeElapsed:J

    return-void
.end method

.method public final postUpdates()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->invalid:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->updateListener:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator;->animatedValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimator$AnimationsValueChangeListener;->onNewAnimationValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract provideEvaluator()Landroid/animation/TypeEvaluator;
.end method
