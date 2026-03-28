.class final Lcom/razorpay/S__Z$;
.super Ljava/lang/Object;
.source "MagicData.java"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/razorpay/P$_S_;


# direct methods
.method public constructor <init>(Lcom/razorpay/P$_S_;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/razorpay/S__Z$;->b:Lcom/razorpay/P$_S_;

    iput-object p2, p0, Lcom/razorpay/S__Z$;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->decryptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/razorpay/S__Z$;->a:Ljava/lang/String;

    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getMagicJsFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionedAssetName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/razorpay/S__Z$;->b:Lcom/razorpay/P$_S_;

    iget-object v2, v2, Lcom/razorpay/P$_S_;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/razorpay/BaseUtils;->storeFileInInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/razorpay/S__Z$;->b:Lcom/razorpay/P$_S_;

    invoke-static {p1, v0}, Lcom/razorpay/P$_S_;->b(Lcom/razorpay/P$_S_;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/razorpay/S__Z$;->b:Lcom/razorpay/P$_S_;

    iget-object p1, p1, Lcom/razorpay/P$_S_;->a:Landroid/app/Activity;

    sget-object v0, Lcom/razorpay/P$_S_;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/razorpay/S__Z$;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/razorpay/BaseUtils;->updateLocalVersion(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
