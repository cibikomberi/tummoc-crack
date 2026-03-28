.class final Lcom/razorpay/L_$k$;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/razorpay/L_$k$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/razorpay/L_$k$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    invoke-virtual {v0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    .line 1205
    iget-object v0, p0, Lcom/razorpay/L_$k$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V

    return-void
.end method
