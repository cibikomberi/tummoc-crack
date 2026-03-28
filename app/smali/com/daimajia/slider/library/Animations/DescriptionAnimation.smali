.class public Lcom/daimajia/slider/library/Animations/DescriptionAnimation;
.super Ljava/lang/Object;
.source "DescriptionAnimation.java"

# interfaces
.implements Lcom/daimajia/slider/library/Animations/BaseAnimationInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentItemDisappear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextItemAppear(Landroid/view/View;)V
    .locals 4

    .line 50
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1}, Lcom/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v2

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    aput v3, p1, v0

    const/4 v0, 0x1

    aput v2, p1, v0

    const-string/jumbo v0, "y"

    invoke-static {v1, v0, p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onPrepareCurrentItemLeaveScreen(Landroid/view/View;)V
    .locals 2

    .line 18
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPrepareNextItemShowInScreen(Landroid/view/View;)V
    .locals 2

    .line 30
    sget v0, Lcom/daimajia/slider/library/R$id;->description_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
