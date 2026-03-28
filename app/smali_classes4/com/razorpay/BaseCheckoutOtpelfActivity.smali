.class abstract Lcom/razorpay/BaseCheckoutOtpelfActivity;
.super Lcom/razorpay/b__J_;
.source "BaseCheckoutOtpelfActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/razorpay/b__J_;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "isGooglePayPluginIntegrated"

    const-string v1, "isAmazonPluginIntegrated"

    .line 19
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getAllPluginsFromManifest(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    new-instance v4, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-direct {v4, p0, p0, v2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    iput-object v4, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 32
    new-instance v5, Lcom/razorpay/PluginCheckoutBridge;

    check-cast v4, Lcom/razorpay/PluginCheckoutInteractor;

    invoke-direct {v5, v4, v3}, Lcom/razorpay/PluginCheckoutBridge;-><init>(Lcom/razorpay/PluginCheckoutInteractor;I)V

    iput-object v5, p0, Lcom/razorpay/b__J_;->checkoutBridgeObject:Ljava/lang/Object;

    .line 34
    invoke-super {p0, p1}, Lcom/razorpay/b__J_;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 51
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "com.razorpay.RazorpayAmazon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "com.razorpay.RzpGpayMerged"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    :cond_2
    const-class v6, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/razorpay/RzpPlugin;

    .line 60
    sget-object v6, Lcom/razorpay/g$_H$;->a:Ljava/lang/String;

    sget v7, Lcom/razorpay/g$_H$;->c:I

    sget-object v8, Lcom/razorpay/g$_H$;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v5, 0x7

    .line 64
    invoke-virtual {v6}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/razorpay/b__J_;->destroy(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_3
    new-instance v6, Lcom/razorpay/B$$W$;

    invoke-direct {v6, p0}, Lcom/razorpay/B$$W$;-><init>(Lcom/razorpay/BaseCheckoutOtpelfActivity;)V

    invoke-interface {v5, p0, v6}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_1

    :catch_4
    move-exception v5

    .line 73
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    return-void

    .line 23
    :cond_5
    :goto_2
    new-instance v0, Lcom/razorpay/w_$E$;

    invoke-direct {v0, p0, p0}, Lcom/razorpay/w_$E$;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 24
    new-instance v1, Lcom/razorpay/CheckoutBridge;

    check-cast v0, Lcom/razorpay/CheckoutInteractor;

    invoke-direct {v1, v0, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    iput-object v1, p0, Lcom/razorpay/b__J_;->checkoutBridgeObject:Ljava/lang/Object;

    .line 26
    invoke-super {p0, p1}, Lcom/razorpay/b__J_;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
