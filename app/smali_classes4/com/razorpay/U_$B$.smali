.class final Lcom/razorpay/U_$B$;
.super Ljava/lang/Object;
.source "RzpAssist.java"

# interfaces
.implements Lcom/razorpay/Callback;


# direct methods
.method public constructor <init>(Lcom/razorpay/RzpAssist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 0

    .line 280
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    return-void
.end method
