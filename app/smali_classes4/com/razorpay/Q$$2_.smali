.class final Lcom/razorpay/Q$$2_;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/Callback;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 772
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    return-void
.end method
