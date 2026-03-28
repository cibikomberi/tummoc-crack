.class public Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;
.super Landroid/view/animation/Animation;
.source "SafetyStripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->collapse(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

.field public final synthetic val$initialHeight:I

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;Landroid/view/View;I)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->val$initialHeight:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    .line 237
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->val$v:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->val$initialHeight:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$4;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
