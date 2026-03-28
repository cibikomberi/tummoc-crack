.class final Lcom/razorpay/E__a_;
.super Ljava/lang/Object;
.source "CheckoutUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/razorpay/E__a_;->a:Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/razorpay/E__a_;->a:Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;

    invoke-interface {p1}, Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;->onNegativeButtonClick()V

    return-void
.end method
