.class final Lcom/razorpay/d__B_;
.super Ljava/lang/Object;
.source "RZPProgressBar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/razorpay/i_$z_;


# direct methods
.method public constructor <init>(Lcom/razorpay/i_$z_;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/razorpay/d__B_;->a:Lcom/razorpay/i_$z_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lcom/razorpay/d__B_;->a:Lcom/razorpay/i_$z_;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcom/razorpay/i_$z_;->a(Lcom/razorpay/i_$z_;II)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
