.class public final Lcom/mapmyindia/sdk/maps/widgets/CompassView;
.super Landroid/widget/ImageView;
.source "CompassView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public compassAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;

.field public fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public fadeCompassViewFacingNorth:Z

.field public isAnimating:Z

.field public rotation:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->rotation:F

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isAnimating:Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->initialize(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fadeCompassViewFacingNorth(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->setEnabled(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public injectCompassAnimationListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;

    return-void
.end method

.method public isAnimating(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isAnimating:Z

    return-void
.end method

.method public isFacingNorth()Z
    .locals 5

    .line 86
    iget v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076700000000000L    # 359.0

    cmpl-double v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->rotation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFadeCompassViewFacingNorth()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeCompassViewFacingNorth:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isFacingNorth()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyCompassAnimationListenerWhenAnimating()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isAnimating:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;->onCompassAnimation()V

    :cond_0
    return-void
.end method

.method public resetAnimation()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public run()V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->compassAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;->onCompassAnimationFinished()V

    .line 162
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->resetAnimation()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 164
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 165
    new-instance v1, Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;-><init>(Lcom/mapmyindia/sdk/maps/widgets/CompassView;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->resetAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->rotation:F

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->update(D)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->resetAnimation()V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x4

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public update(D)V
    .locals 0

    double-to-float p1, p1

    .line 110
    iput p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->rotation:F

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->fadeAnimator:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x1f4

    .line 120
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->resetAnimation()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->notifyCompassAnimationListenerWhenAnimating()V

    .line 129
    iget p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->rotation:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
