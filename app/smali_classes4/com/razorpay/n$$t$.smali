.class final Lcom/razorpay/n$$t$;
.super Ljava/lang/Object;
.source "Lumberjack.java"

# interfaces
.implements Lcom/razorpay/Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 351
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    return-void
.end method
