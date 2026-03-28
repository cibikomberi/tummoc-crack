.class public final Lcom/razorpay/RzpAssist;
.super Ljava/lang/Object;
.source "RzpAssist.java"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field private activity:Landroid/app/Activity;

.field private currentLoadingUrl:Ljava/lang/String;

.field private elfData:Lcom/razorpay/OtpElfData;

.field private hasOtpPermission:Z

.field private isMagic:Z

.field private isRazorpayOtpReceived:Z

.field private isRzpAssistEnabled:Z

.field private jsInsertedInCurrentPage:Z

.field public lastSms:Ljava/lang/String;

.field private lastURL:Ljava/lang/String;

.field private merchantKey:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field private otpElfPreferences:Lorg/json/JSONObject;

.field private otpRead:Z

.field private pageStartTime:J

.field private paymentData:Lorg/json/JSONObject;

.field private paymentId:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private sdkVersionCode:I

.field public sender:Ljava/lang/String;

.field private smsAgent:Lcom/razorpay/j;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    const-string v1, ""

    .line 46
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    .line 50
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    .line 58
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    const-string v1, "standalone"

    .line 62
    iput-object v1, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 70
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    .line 74
    invoke-static {}, Lcom/razorpay/D$$l_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iput-object p4, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    .line 83
    iput p5, p0, Lcom/razorpay/RzpAssist;->sdkVersionCode:I

    .line 84
    iput-object p6, p0, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    .line 87
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-static {p2, p1, p4, p5, p6}, Lcom/razorpay/AnalyticsUtil;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    iput-object p3, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    .line 91
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    .line 93
    new-instance p1, Lcom/razorpay/OtpElfData;

    invoke-direct {p1, p2}, Lcom/razorpay/OtpElfData;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    .line 94
    invoke-virtual {p1}, Lcom/razorpay/OtpElfData;->checkForUpdates()V

    .line 95
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->setup()V

    .line 96
    new-instance p1, Lcom/razorpay/AnalyticsProperty;

    sget-object p3, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {p1, p2, p3}, Lcom/razorpay/AnalyticsProperty;-><init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p2, "OTPElf Version"

    invoke-static {p2, p1}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "merchantKey cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/razorpay/RzpAssist;)Landroid/webkit/WebView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/razorpay/RzpAssist;)Landroid/app/Activity;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/RzpAssist;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    return p1
.end method

.method private handleJsInsertion()V
    .locals 8

    const-string v0, "sdk"

    const-string v1, "type"

    const/4 v2, 0x0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/razorpay/D$$l_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/razorpay/BaseConfig;->getOTPElfSettings()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "merchant_key"

    .line 141
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "otp_permission"

    .line 142
    iget-boolean v5, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version"

    .line 145
    iget-object v6, p0, Lcom/razorpay/RzpAssist;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-boolean v6, p0, Lcom/razorpay/RzpAssist;->isMagic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "version_code"

    if-nez v6, :cond_0

    :try_start_1
    const-string v6, "rzpassist"

    .line 151
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    sget-object v1, Lcom/razorpay/n$_B$;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 152
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v6, "magic"

    .line 156
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    sget-object v1, Lcom/razorpay/n$_B$;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 157
    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "plugin"

    .line 159
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payment_data"

    .line 160
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preferences"

    .line 161
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "package_name"

    .line 164
    iget-object v6, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v5, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 166
    iget-object v6, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_name"

    .line 167
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lcom/razorpay/AnalyticsUtil;->returnUndefinedIfNull(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "platform"

    const-string v6, "mobile_sdk"

    .line 168
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os"

    const-string v6, "android"

    .line 169
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    .line 170
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data_network_type"

    .line 171
    iget-object v6, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-static {v6}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "framework"

    .line 172
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->getFramework()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "library"

    const-string v6, "standard"

    .line 173
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metadata"

    .line 176
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.__rzp_options = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to load otpelf settings"

    .line 179
    invoke-static {v1, v0}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->elfData:Lcom/razorpay/OtpElfData;

    invoke-virtual {v0}, Lcom/razorpay/OtpElfData;->getOtpElfJs()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 187
    iget-object v2, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private injectJs(Ljava/lang/String;)V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private postStatsToAPI()V
    .locals 5

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->merchantKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/razorpay/BaseUtils;->constructBasicAuth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Authorization"

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Basic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    .line 264
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://api.razorpay.com/v1/payments/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/metadata"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-boolean v2, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    invoke-static {v2}, Lcom/razorpay/E$_j$;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/razorpay/U_$B$;

    invoke-direct {v3, p0}, Lcom/razorpay/U_$B$;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-static {v0, v2, v1, v3}, Lcom/razorpay/Z$_A_;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "S2"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setup()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/razorpay/j;->a()Lcom/razorpay/j;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/j;

    .line 101
    invoke-virtual {v0, p0}, Lcom/razorpay/j;->a(Lcom/razorpay/SmsAgentInterface;)V

    .line 102
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/j;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/j;->a(Landroid/app/Activity;)Z

    .line 103
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    const-string v1, "OTPElfBridge"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method


# virtual methods
.method public final copyToClipboard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "rzp_clip_data"

    .line 414
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final enableMagic()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->isMagic:Z

    return-void
.end method

.method public final getCurrentLoadingUrl()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLoadedUrl()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    return-object v0
.end method

.method public final isRazorpayOtpReceived()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived:Z

    return v0
.end method

.method public final onOtpParsed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/d;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/d;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    sub-long/2addr v0, v2

    .line 124
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadEnd(Ljava/lang/String;J)V

    .line 125
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    const-string p1, ""

    .line 126
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/razorpay/D$$l_;->a()Lcom/razorpay/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    if-nez p1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->handleJsInsertion()V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {p2}, Lcom/razorpay/AnalyticsUtil;->trackPageLoadStart(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/razorpay/RzpAssist;->pageStartTime:J

    .line 217
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->jsInsertedInCurrentPage:Z

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 0

    .line 204
    invoke-static {}, Lcom/razorpay/D$$l_;->a()Lcom/razorpay/BaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 294
    iget-object p2, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/j;

    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2095
    :cond_0
    array-length p1, p3

    const/4 v2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, v2

    if-nez p1, :cond_1

    .line 2097
    invoke-virtual {p2, v1}, Lcom/razorpay/j;->a(Z)V

    .line 2098
    invoke-virtual {p2, v0}, Lcom/razorpay/j;->b(Landroid/app/Activity;)V

    .line 2099
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void

    .line 2102
    :cond_1
    invoke-virtual {p2, v2}, Lcom/razorpay/j;->a(Z)V

    .line 2103
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_DENIED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :goto_0
    return-void
.end method

.method public final openKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/b;

    invoke-direct {v1, p0}, Lcom/razorpay/b;-><init>(Lcom/razorpay/RzpAssist;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final paymentFlowEnd()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->sdkType:Ljava/lang/String;

    const-string v1, "standalone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/razorpay/AnalyticsUtil;->postData()V

    .line 225
    :cond_0
    invoke-static {}, Lcom/razorpay/D$$l_;->a()Lcom/razorpay/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isOTPElfEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/j;

    iget-object v1, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/razorpay/j;->c(Landroid/app/Activity;)V

    .line 229
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->smsAgent:Lcom/razorpay/j;

    invoke-virtual {v0, p0}, Lcom/razorpay/j;->b(Lcom/razorpay/SmsAgentInterface;)V

    return-void
.end method

.method public final postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    .line 239
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 240
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->sender:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/razorpay/RzpAssist;->message:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastSms:Ljava/lang/String;

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/razorpay/RzpAssist;->injectJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception"

    .line 246
    invoke-static {p2, p1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 307
    invoke-direct {p0}, Lcom/razorpay/RzpAssist;->postStatsToAPI()V

    const-string v0, ""

    .line 308
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->lastURL:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/razorpay/RzpAssist;->currentLoadingUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/razorpay/RzpAssist;->otpRead:Z

    return-void
.end method

.method public final setOTPEnabled(Z)V
    .locals 2

    .line 318
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->hasOtpPermission:Z

    .line 319
    new-instance v0, Lcom/razorpay/AnalyticsProperty;

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    invoke-direct {v0, p1, v1}, Lcom/razorpay/AnalyticsProperty;-><init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V

    const-string p1, "otp_autoreading_access"

    invoke-static {p1, v0}, Lcom/razorpay/AnalyticsUtil;->addProperty(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty;)V

    return-void
.end method

.method public final setOtpElfPreferences(Lorg/json/JSONObject;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->otpElfPreferences:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPaymentData(Lorg/json/JSONObject;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentData:Lorg/json/JSONObject;

    return-void
.end method

.method public final setPaymentId(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/razorpay/RzpAssist;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public final setRzpAssistEnabled(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/razorpay/RzpAssist;->isRzpAssistEnabled:Z

    return-void
.end method

.method public final setSmsPermission(Z)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lcom/razorpay/RzpAssist;->setOTPEnabled(Z)V

    return-void
.end method

.method public final setUseWideViewPort(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/a;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/a;-><init>(Lcom/razorpay/RzpAssist;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/razorpay/RzpAssist;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/razorpay/c;

    invoke-direct {v1, p0, p1}, Lcom/razorpay/c;-><init>(Lcom/razorpay/RzpAssist;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 373
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 374
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 362
    :try_start_0
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->JS_EVENT:Lcom/razorpay/AnalyticsEvent;

    .line 363
    invoke-virtual {v0, p1}, Lcom/razorpay/AnalyticsEvent;->setEventName(Ljava/lang/String;)V

    .line 364
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error in tracking JS Event"

    .line 367
    invoke-static {p2, p1}, Lcom/razorpay/d__1_;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
