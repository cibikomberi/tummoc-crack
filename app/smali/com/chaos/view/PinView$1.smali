.class public Lcom/chaos/view/PinView$1;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaos/view/PinView;->setupAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/chaos/view/PinView;


# direct methods
.method public constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/chaos/view/PinView$1;->this$0:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 237
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 239
    iget-object v1, p0, Lcom/chaos/view/PinView$1;->this$0:Lcom/chaos/view/PinView;

    invoke-static {v1}, Lcom/chaos/view/PinView;->access$000(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/chaos/view/PinView$1;->this$0:Lcom/chaos/view/PinView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    iget-object p1, p0, Lcom/chaos/view/PinView$1;->this$0:Lcom/chaos/view/PinView;

    invoke-static {p1}, Lcom/chaos/view/PinView;->access$000(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 241
    iget-object p1, p0, Lcom/chaos/view/PinView$1;->this$0:Lcom/chaos/view/PinView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
