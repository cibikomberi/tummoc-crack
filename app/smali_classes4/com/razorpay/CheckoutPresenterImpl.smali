.class Lcom/razorpay/CheckoutPresenterImpl;
.super Ljava/lang/Object;
.source "CheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/CheckoutInteractor;
.implements Lcom/razorpay/CheckoutPresenter;


# instance fields
.field public activity:Landroid/app/Activity;

.field private allowRotation:Z

.field private autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

.field private checkoutContent:Ljava/lang/String;

.field private checkoutLoadStartAt:J

.field public checkoutMessageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public checkoutOptions:Lcom/razorpay/n__T$;

.field private checkoutUrl:Ljava/lang/String;

.field private clearHistory:Z

.field private dashOptions:Ljava/lang/String;

.field private dashOptionsJSON:Lorg/json/JSONObject;

.field private isActivityCreated:Z

.field private isCheckoutLoaded:Z

.field private isMagic:Z

.field private isPaymentSuccessful:Z

.field private isTwoWebViewFlow:Z

.field private loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private magicBase:Lcom/razorpay/M$_J_;

.field public merchantKey:Ljava/lang/String;

.field private merchantLogoResourceId:I

.field private otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

.field private paymentAttempts:I

.field private payment_id:Ljava/lang/String;

.field private preloadAbortDuration:J

.field private preloadCompleteDuration:J

.field private sanitizedChallanEncodedString:Ljava/lang/String;

.field private sendSmsHash:Z

.field public view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "{}"

    .line 70
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 73
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    .line 78
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 79
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 80
    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 81
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    .line 84
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    .line 85
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    const-string v1, ""

    .line 86
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/M$_J_;

    .line 92
    new-instance v1, Lcom/razorpay/O_$v$;

    invoke-direct {v1, p0}, Lcom/razorpay/O_$v$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    .line 125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 126
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 129
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 130
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/CheckoutPresenterImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/CheckoutPresenterImpl;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/razorpay/CheckoutPresenterImpl;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->handleRetry(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->markPaymentCancelled()V

    return-void
.end method

.method public static synthetic access$400(Lcom/razorpay/CheckoutPresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getHandleMessageFormattedString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/razorpay/CheckoutPresenterImpl;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/razorpay/CheckoutPresenterImpl;->loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrieverForSavedCardsOTP()V

    return-void
.end method

.method public static synthetic access$700(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method private executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1296
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object p1

    .line 1297
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1299
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1301
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1302
    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->secure()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-interface {p2}, Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;->unSecure()V

    return-void
.end method

.method private getHandleMessageFormattedString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 920
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "javascript: handleMessage(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleRetry(Ljava/lang/String;)V
    .locals 6

    const-string v0, "?"

    const-string v1, "error"

    .line 1082
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 5123
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/g$_H$;->f()I

    move-result v3

    .line 5124
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v4

    invoke-virtual {v4}, Lcom/razorpay/g$_H$;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-le v3, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1084
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1086
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "&"

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1087
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 1088
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1092
    :cond_3
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    .line 1093
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->loadForm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1095
    invoke-virtual {p0, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "critical"

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1099
    :cond_4
    invoke-virtual {p0, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private loadResultToWebView(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 338
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    .line 339
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_ONACTIVITY_RESULT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 344
    iget-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    if-nez p1, :cond_1

    .line 348
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 350
    :cond_1
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private markPaymentCancelled()V
    .locals 5

    .line 758
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    .line 765
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Basic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cancel?platform=android_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    new-instance v2, Lcom/razorpay/Q$$2_;

    invoke-direct {v2, p0}, Lcom/razorpay/Q$$2_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    invoke-static {v0, v1, v2}, Lcom/razorpay/Z$_A_;->a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    .line 775
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S2"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private savePrefillData(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "email"

    const-string v1, "contact"

    .line 1110
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1111
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/razorpay/CheckoutUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1112
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    .line 1113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1112
    invoke-virtual {v2, v1, v4}, Lcom/razorpay/n__T$;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1115
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1116
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1117
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    .line 1118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1117
    invoke-virtual {v1, v0, p1}, Lcom/razorpay/n__T$;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing JSON"

    .line 1121
    invoke-static {v0, p1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendQueuedMessagesToCheckout()V
    .locals 4

    .line 615
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method

.method private startSmsRetrieverForSavedCardsOTP()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;

    .line 879
    new-instance v0, Lcom/razorpay/AutoReadOtpHelper;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/razorpay/AutoReadOtpHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

    .line 880
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addAnalyticsData(Lorg/json/JSONObject;)V
    .locals 0

    .line 978
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->addFilteredPropertiesFromPayload(Lorg/json/JSONObject;)V

    return-void
.end method

.method public addOnFlowEnd()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/M$_J_;

    if-eqz v0, :cond_0

    .line 4067
    iget-object v1, v0, Lcom/razorpay/M$_J_;->b:Lcom/razorpay/j;

    invoke-virtual {v1, v0}, Lcom/razorpay/j;->b(Lcom/razorpay/SmsAgentInterface;)V

    .line 4068
    iget-object v1, v0, Lcom/razorpay/M$_J_;->b:Lcom/razorpay/j;

    iget-object v0, v0, Lcom/razorpay/M$_J_;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/razorpay/j;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public backPressed(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 785
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_HARD_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 786
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v0

    .line 4080
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4081
    :goto_0
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/BaseConfig;->getCheckoutEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v2, 0x2

    .line 787
    invoke-interface {v0, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const-string v2, "javascript: window.backPressed ? window.backPressed(\'onCheckoutBackPress\') : CheckoutBridge.onCheckoutBackPress();"

    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    const-string v0, "in_checkout"

    const-string v1, "true"

    .line 791
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 792
    :cond_1
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/g$_H$;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    const-string v0, "BackPressed"

    .line 793
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/g$_H$;->l()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/g$_H$;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/g$_H$;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/razorpay/d__w$;

    invoke-direct {v4, p0, p1}, Lcom/razorpay/d__w$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V

    .line 795
    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    return-void
.end method

.method public callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 935
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lcom/razorpay/BaseUtils;->startActivityForResult(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 937
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "null"

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "url"

    .line 938
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "package_name"

    .line 939
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->NATIVE_INTENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    return-void
.end method

.method public checkSmsPermission()V
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->checkSmsPermission()V

    return-void
.end method

.method public cleanUpOnDestroy()V
    .locals 3

    .line 748
    :try_start_0
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->markPaymentCancelled()V

    .line 749
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 750
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->otpAutoReadBroadcast:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 751
    invoke-static {}, Lcom/razorpay/o$_b$;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S1"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyActivity(ILjava/lang/String;)V
    .locals 3

    .line 482
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v1, "destroy_resultCode"

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 484
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-direct {v0, p2, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v1, "destroy_result"

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 486
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->INTERNAL_DESTROY_METHOD_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 487
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->destroy(ILjava/lang/String;)V

    return-void
.end method

.method public enableAddon(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "magic"

    .line 498
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    .line 500
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/M$_J_;

    if-eqz v0, :cond_0

    .line 3091
    iput-boolean p1, v0, Lcom/razorpay/M$_J_;->c:Z

    :cond_0
    const-string v0, "is_magic"

    .line 503
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v1, p1, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fetchCondfig()V
    .locals 2

    .line 559
    invoke-virtual {p0}, Lcom/razorpay/CheckoutPresenterImpl;->isMagicPresent()Z

    move-result v0

    sput-boolean v0, Lcom/razorpay/g$_H$;->d:Z

    .line 560
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/razorpay/g$_H$;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getCheckoutOptions()Lcom/razorpay/n__T$;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    return-object v0
.end method

.method public getOptionsForHandleMessage()Lorg/json/JSONObject;
    .locals 6

    .line 885
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "options"

    .line 887
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v2}, Lcom/razorpay/n__T$;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 888
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 889
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getLocalOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pdf_download_supported"

    const/4 v2, 0x1

    .line 890
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "key_id"

    .line 891
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "externalSDKs"

    .line 892
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v1}, Lcom/razorpay/n__T$;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    new-instance v1, Lcom/razorpay/AppSignatureHelper;

    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/razorpay/AppSignatureHelper;-><init>(Landroid/content/Context;)V

    const-string v3, "sms_hash"

    .line 895
    invoke-virtual {v1}, Lcom/razorpay/AppSignatureHelper;->getAppSignatures()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "upi_intents_data"

    .line 897
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uri_data"

    .line 898
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/razorpay/CheckoutUtils;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "openedAt"

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "metadata"

    .line 901
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/razorpay/f$_G$;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "device_token"

    .line 905
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "sdk_popup"

    .line 907
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "magic"

    .line 908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "network_type"

    .line 909
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getNetworkType(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "activity_recreated"

    .line 910
    iget-boolean v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S3"

    invoke-static {v1, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 402
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "base64,"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/razorpay/BaseUtils;->pdfDownloadHelper(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getProgressBarColor()Ljava/lang/String;
    .locals 6

    const-string v0, "color"

    const-string v1, "theme"

    const-string v2, "S3"

    const/4 v3, 0x0

    .line 684
    :try_start_0
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v4}, Lcom/razorpay/n__T$;->d()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 685
    iget-object v4, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v4}, Lcom/razorpay/n__T$;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 686
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 687
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_1

    .line 690
    :cond_0
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "No options defined"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 694
    :try_start_1
    iget-object v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 695
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 696
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    goto :goto_0

    .line 699
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No dash options defined"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public getSdkPlugins()Ljava/lang/String;
    .locals 8

    const-string v0, "isGooglePayPluginIntegrated"

    const-string v1, "isAmazonPluginIntegrated"

    .line 370
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 371
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 373
    :try_start_0
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 374
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 376
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 381
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_2

    const-string v6, "com.razorpay.RazorpayAmazon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 382
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 384
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "com.razorpay.RzpGpayMerged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 385
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 377
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S2"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleCardSaving()V
    .locals 1

    .line 456
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CARD_SAVING_START:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 457
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;)V

    return-void
.end method

.method public helpersReset()V
    .locals 0

    return-void
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/k__c$;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/k__c$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public isAllowRotation()Z
    .locals 1

    .line 1331
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    return v0
.end method

.method public isMagicPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserRegistered(Ljava/lang/String;)Z
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->checkGpayCardsUpiRegistered(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/razorpay/BaseUtils;->checkUpiRegisteredApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    .line 1316
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->executeWebViewCallback(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1286
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/b$_f_;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/b$_f_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadForm(Ljava/lang/String;)V
    .locals 4

    .line 424
    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    if-eqz v0, :cond_0

    .line 425
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 428
    :cond_0
    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    .line 429
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v2, v0, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(ILcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v0, "payment_attempt"

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 432
    iput-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v2, "%20"

    .line 434
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "razorpay"

    const-string v1, "application/pdf"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x4d

    if-ne p1, v6, :cond_1

    if-ne p2, v3, :cond_6

    .line 267
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 270
    :try_start_0
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "w"

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 271
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 273
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->sanitizedChallanEncodedString:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 274
    invoke-virtual {p3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 275
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    .line 276
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 278
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 280
    :goto_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-virtual {p3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 284
    throw p2

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x3e9

    const-string v2, "S2"

    if-ne p1, v1, :cond_4

    if-ne p2, v3, :cond_3

    .line 290
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 291
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    iget-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    if-eqz p2, :cond_2

    .line 297
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "sender"

    .line 298
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "message"

    .line 299
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javascript: OTPElf.elfBridge.setSms(%s)"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 301
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "OTPElf.showOTP(\'%s\',\'%s\')"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object v0, p3, v5

    .line 303
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->injectJs(Ljava/lang/String;)V

    .line 304
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_OTP_POPULATION_JS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void

    .line 314
    :cond_3
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_CONSENT_DECLINED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void

    :cond_4
    const/16 v0, 0x63

    if-ne p1, v0, :cond_5

    .line 318
    invoke-static {p3}, Lcom/razorpay/BaseUtils;->getJSONFromIntentData(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    const-string p3, "javascript: upiIntentResponse(%s)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadResultToWebView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 p3, 0x14

    if-ne p1, p3, :cond_6

    .line 325
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "{\'data\':"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "provider"

    const-string p3, "CRED"

    .line 326
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "javascript:externalAppResponse(%s)"

    new-array p3, v5, [Ljava/lang/Object;

    .line 328
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->loadResultToWebView(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCheckoutBackPress()V
    .locals 2

    .line 492
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SOFT_BACK_PRESSED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onCheckoutRendered()V
    .locals 1

    .line 397
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_RENDERED_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/E$_q$;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/E$_q$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "razorpay_payment_id"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "error"

    .line 1032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "payload"

    const-string v4, "payment_status"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 1033
    :try_start_1
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const-string v2, "fail"

    sget-object v6, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v4, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 1034
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v3, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 1035
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 1036
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v0, v5}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    .line 1039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "razorpay_fund_account_id"

    .line 1040
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1041
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1043
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    const-string v2, "payment_id"

    .line 1045
    new-instance v6, Lcom/razorpay/AnalyticsProperty;

    sget-object v7, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v6, v0, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v2, v6}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 1046
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    const-string v2, "success"

    invoke-direct {v0, v2, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v4, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 1047
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v3, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 1048
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PAYMENT_COMPLETE:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 1049
    iput-boolean v5, p0, Lcom/razorpay/CheckoutPresenterImpl;->isPaymentSuccessful:Z

    .line 1050
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "external_wallet"

    .line 1051
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 1052
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "Post payment parsing error"

    .line 1054
    invoke-virtual {p0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "critical"

    invoke-static {p1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    .line 1060
    :goto_0
    iput-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->getPaymentCancelledResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1174
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutPresenterImpl;->onError(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/razorpay/L_$k$;

    invoke-direct {v0, p0}, Lcom/razorpay/L_$k$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 3

    .line 1064
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->isTwoWebViewFlow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1065
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1066
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/K_$q$;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/K_$q$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFault(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1128
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public onLoad()V
    .locals 7

    .line 827
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/O$_M$;

    invoke-direct {v1, p0}, Lcom/razorpay/O$_M$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    :cond_0
    iget-boolean v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;

    .line 842
    :try_start_0
    new-instance v0, Lcom/razorpay/G$_X_;

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/razorpay/G$_X_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;JJ)V

    .line 866
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S1"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrieverForSavedCardsOTP()V

    return-void

    .line 872
    :cond_1
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrieverForSavedCardsOTP()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/M$_J_;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    if-eqz p2, :cond_1

    .line 608
    invoke-virtual {p1}, Lcom/razorpay/M$_J_;->a()V

    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    invoke-virtual {p0, p3, p2}, Lcom/razorpay/CheckoutPresenterImpl;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/M$_J_;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isMagic:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4063
    iput-boolean p2, p1, Lcom/razorpay/M$_J_;->d:Z

    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onProgressChanges(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->showProgressBar(I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 5

    const-string v0, "external_wallet"

    const-string v1, "wallet"

    .line 987
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 988
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->refreshPaymentSession()V

    .line 990
    :cond_0
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->loginOtpSmsTask:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 992
    :try_start_0
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->autoReadOtpHelper:Lcom/razorpay/AutoReadOtpHelper;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 994
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "S1"

    invoke-static {v2, v4, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 999
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutContent:Ljava/lang/String;

    .line 1001
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutPresenterImpl;->addAnalyticsData(Lorg/json/JSONObject;)V

    .line 1002
    invoke-direct {p0, v2}, Lcom/razorpay/CheckoutPresenterImpl;->savePrefillData(Lorg/json/JSONObject;)V

    const-string p1, "method"

    .line 1004
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "netbanking"

    .line 1007
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "card"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1012
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1013
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1014
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v1, p1}, Lcom/razorpay/n__T$;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1015
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1016
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v2, p1, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    invoke-static {v0, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 1018
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->EXTERNAL_WALLET_SELECTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 1019
    invoke-virtual {p0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 1008
    :cond_3
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 1010
    :cond_4
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->startSmsRetrieverForSavedCardsOTP()V

    .line 1022
    :cond_5
    :goto_2
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_SUBMIT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 1023
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "critical"

    invoke-static {p1, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error in submit"

    .line 1026
    invoke-static {v0, p1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public passPrefillToSegment()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v0}, Lcom/razorpay/n__T$;->j()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v0, "email"

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v0}, Lcom/razorpay/n__T$;->i()Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 446
    new-instance v1, Lcom/razorpay/AnalyticsProperty;

    sget-object v2, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v1, v0, v2}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v0, "contact"

    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    :cond_1
    return-void
.end method

.method public primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 8

    .line 624
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 625
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    .line 626
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->hideProgressBar()V

    .line 628
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/razorpay/N_$R$;

    invoke-direct {v2, p0}, Lcom/razorpay/N_$R$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;)V

    invoke-static {p2, v2}, Lcom/razorpay/BaseUtils;->getDeviceParamValues(Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V

    .line 637
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 638
    iget p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->paymentAttempts:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 639
    iput-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    .line 640
    invoke-direct {p0}, Lcom/razorpay/CheckoutPresenterImpl;->sendQueuedMessagesToCheckout()V

    .line 641
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 643
    iget-wide v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutLoadStartAt:J

    sub-long/2addr v0, v2

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "checkout_load_duration"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 646
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 648
    iget-wide v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 649
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preload_finish_duration"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    iget-wide v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    .line 651
    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    goto :goto_0

    .line 652
    :cond_0
    iget-wide v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 653
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "preload_abort_duration"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    iget-wide v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    .line 655
    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 658
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 660
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time_shaved_off"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {v3, v4, v2}, Lcom/razorpay/BaseUtils;->nanoTimeToSecondsString(JI)Ljava/lang/String;

    .line 665
    :cond_2
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_LOADED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 673
    :cond_3
    iget-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    if-ne p1, p2, :cond_4

    .line 674
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {p1, p2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->clearWebViewHistory(I)V

    const/4 p1, 0x0

    .line 675
    iput-boolean p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->clearHistory:Z

    :cond_4
    return-void
.end method

.method public relay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestExtraAnalyticsData()V
    .locals 3

    .line 1179
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getExtraAnalyticsPayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/razorpay/J__A$;

    invoke-direct {v2, p0, v0}, Lcom/razorpay/J__A$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestOtpPermission()V
    .locals 0

    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 462
    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const-string v1, "OPTIONS"

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v0}, Lcom/razorpay/n__T$;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    const-string v1, "IMAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v0}, Lcom/razorpay/n__T$;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const-string v1, "DASH_OPTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 471
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DISABLE_FULL_SCREEN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 470
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public sendDataToWebView(ILjava/lang/String;)V
    .locals 2

    .line 1263
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/z$_w$;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/z$_w$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendOtpPermissionCallback(Z)V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/c__h$;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/c__h$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 4254
    invoke-static {v0}, Lcom/razorpay/i;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "rzp_app_token"

    .line 4255
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setCheckoutLoadStartAt()V
    .locals 2

    .line 477
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutLoadStartAt:J

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/razorpay/f$_G$;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setDimensions(II)V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/razorpay/J$_M_;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/c$_2_;

    invoke-direct {v1, p0, p2, p1}, Lcom/razorpay/c$_2_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setMerchantOptions(Ljava/lang/String;)V
    .locals 4

    .line 958
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    const/4 v0, 0x0

    .line 961
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error parsing merchant dash options JSON"

    .line 963
    invoke-static {v2, v1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    .line 965
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S2"

    invoke-static {v1, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :goto_0
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 970
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOptions(Landroid/os/Bundle;Z)Z
    .locals 7

    .line 183
    iput-boolean p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->isActivityCreated:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/razorpay/R$string;->activity_result_invalid_parameters:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    return v0

    .line 190
    :cond_0
    new-instance v1, Lcom/razorpay/n__T$;

    const-string v2, "OPTIONS"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/razorpay/n__T$;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    .line 191
    invoke-virtual {v1}, Lcom/razorpay/n__T$;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "retry"

    .line 192
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/razorpay/g$_H$;->a(Lorg/json/JSONObject;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v1}, Lcom/razorpay/n__T$;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v1}, Lcom/razorpay/n__T$;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->sendSmsHash:Z

    .line 197
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {v1}, Lcom/razorpay/n__T$;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->allowRotation:Z

    const-string v1, "IMAGE"

    .line 198
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantLogoResourceId:I

    .line 199
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Lcom/razorpay/n__T$;->a(Landroid/app/Activity;I)V

    .line 201
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 2050
    sget-object v3, Lcom/razorpay/g$_H$;->a:Ljava/lang/String;

    sget v4, Lcom/razorpay/g$_H$;->c:I

    sget-object v5, Lcom/razorpay/g$_H$;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    .line 2061
    sget-object v2, Lcom/razorpay/g$_H$;->b:Ljava/lang/String;

    const-string v3, "https://api.razorpay.com/v1/checkout/public"

    const-string v4, "version"

    invoke-static {v3, v4, v2}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2063
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/g$_H$;->g()Ljava/util/Map;

    move-result-object v3

    .line 2064
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 2065
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2066
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2069
    :cond_2
    invoke-static {}, Lcom/razorpay/g$_H$;->a()Lcom/razorpay/g$_H$;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/g$_H$;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 2070
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2071
    invoke-virtual {v1, v4}, Lcom/razorpay/n__T$;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2072
    invoke-virtual {v1, v4}, Lcom/razorpay/n__T$;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/razorpay/CheckoutUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 202
    :cond_4
    iput-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v1, 0x3

    .line 205
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/razorpay/R$string;->activity_result_invalid_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual {p0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl;->destroyActivity(ILjava/lang/String;)V

    :cond_5
    const-string v1, "DISABLE_FULL_SCREEN"

    if-nez p2, :cond_a

    .line 209
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/n__T$;

    invoke-virtual {p2}, Lcom/razorpay/n__T$;->g()V

    .line 210
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 2167
    invoke-static {p2}, Lcom/razorpay/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2168
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pref_merchant_options_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 210
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 213
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptionsJSON:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "S2"

    invoke-static {p2, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p2, "FRAMEWORK"

    .line 222
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 224
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v2, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string v3, "framework"

    invoke-static {v3, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 228
    :cond_6
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->setFramework(Ljava/lang/String;)V

    const-string p2, "FRAMEWORK_VERSION"

    .line 230
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 232
    new-instance v2, Lcom/razorpay/AnalyticsProperty;

    sget-object v3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v2, p2, v3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p2, "frameworkVersion"

    invoke-static {p2, v2}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 236
    :cond_7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 237
    iget-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/razorpay/CheckoutUtils;->a(Landroid/app/Activity;)V

    :cond_8
    const-string p2, "PRELOAD_COMPLETE_DURATION"

    .line 240
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadCompleteDuration:J

    :cond_9
    const-string p2, "PRELOAD_ABORT_DURATION"

    .line 244
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->preloadAbortDuration:J

    goto :goto_3

    :cond_a
    const-string p2, "DASH_OPTIONS"

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl;->dashOptions:Ljava/lang/String;

    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 251
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->a(Landroid/app/Activity;)V

    :cond_b
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .locals 2

    .line 947
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->payment_id:Ljava/lang/String;

    .line 948
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p1, "payment_id"

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    .line 953
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->PAYMENT_ID_ATTACHED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public setUpAddOn()V
    .locals 4

    .line 415
    new-instance v0, Lcom/razorpay/M$_J_;

    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/razorpay/M$_J_;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->magicBase:Lcom/razorpay/M$_J_;

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1233
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/H$$i_;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/razorpay/H$$i_;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toast(Ljava/lang/String;I)V
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/T_$Z$;

    invoke-direct {v1, p0, p1, p2}, Lcom/razorpay/T_$Z$;-><init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public verifyGPaySdkResponse(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: window.externalSDKResponse(%s)"

    .line 356
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 357
    iget-boolean v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->isCheckoutLoaded:Z

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutMessageQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
