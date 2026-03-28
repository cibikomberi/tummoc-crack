.class public Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;
.super Ljava/lang/Object;
.source "MapmyIndiaAnimatorSetProvider.java"


# static fields
.field public static instance:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;
    .locals 1

    .line 19
    sget-object v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;->instance:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;->instance:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    .line 22
    :cond_0
    sget-object v0, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;->instance:Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    return-object v0
.end method


# virtual methods
.method public startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            "J)V"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
