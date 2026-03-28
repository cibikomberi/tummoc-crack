.class Lcom/razorpay/Checkout$1;
.super Landroid/webkit/WebViewClient;
.source "Checkout.java"


# instance fields
.field public pageStartAt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 224
    invoke-static {}, Lcom/razorpay/Checkout;->access$200()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-wide v0, p0, Lcom/razorpay/Checkout$1;->pageStartAt:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/razorpay/Checkout;->access$302(J)J

    .line 234
    invoke-static {}, Lcom/razorpay/Checkout;->access$300()J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 237
    :cond_0
    invoke-static {}, Lcom/razorpay/Checkout;->access$400()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/razorpay/Checkout$1;->pageStartAt:J

    .line 191
    invoke-static {}, Lcom/razorpay/Checkout;->access$000()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    .line 192
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "error_location"

    const-string p3, "Checkout->Preload()->onPageStarted"

    .line 193
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_UNEXPECTED_NULL:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/razorpay/Checkout;->access$000()Landroid/webkit/WebView;

    move-result-object p1

    iget-wide p2, p0, Lcom/razorpay/Checkout$1;->pageStartAt:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-static {}, Lcom/razorpay/Checkout;->access$100()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 218
    invoke-static {}, Lcom/razorpay/Checkout;->access$100()V

    return-void
.end method
