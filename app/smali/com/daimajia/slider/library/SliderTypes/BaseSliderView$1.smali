.class public Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;
.super Ljava/lang/Object;
.source "BaseSliderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

.field public final synthetic val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;


# direct methods
.method public constructor <init>(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    iput-object p2, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->this$0:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    iget-object p1, p1, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;->mOnSliderClickListener:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$1;->val$me:Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;

    invoke-interface {p1, v0}, Lcom/daimajia/slider/library/SliderTypes/BaseSliderView$OnSliderClickListener;->onSliderClick(Lcom/daimajia/slider/library/SliderTypes/BaseSliderView;)V

    :cond_0
    return-void
.end method
