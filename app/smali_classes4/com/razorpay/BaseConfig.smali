.class Lcom/razorpay/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.java"


# static fields
.field public static final ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field public static final CONFIG_JSON:Ljava/lang/String; = "rzp_config_json"

.field public static final CONFIG_VERSION:Ljava/lang/String; = "rzp_config_version"


# instance fields
.field private isMagicEnabled:Z

.field private isOTPElfEnabled:Z

.field private mCheckoutEndpoint:Ljava/lang/String;

.field private mConfigEnabled:Z

.field private mConfigEndpoint:Ljava/lang/String;

.field private mLatestSDKVersion:I

.field private mLumberJackEnabled:Z

.field private mLumberjackEndpoint:Ljava/lang/String;

.field private mLumberjackKey:Ljava/lang/String;

.field private mLumberjackSdkIdentifier:Ljava/lang/String;

.field private mMagicBaseEndPoint:Ljava/lang/String;

.field private mMagicJsFileName:Ljava/lang/String;

.field private mMagicSettings:Lorg/json/JSONObject;

.field private mMagicVersionFileName:Ljava/lang/String;

.field private mOTPElfBaseEndPoint:Ljava/lang/String;

.field private mOTPElfJsFileName:Ljava/lang/String;

.field private mOTPElfSettings:Lorg/json/JSONObject;

.field private mOTPElfVersionFileName:Ljava/lang/String;

.field private mPermissionCustomMessage:Ljava/lang/String;

.field private mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

.field private mSDKUpdateAlertEnabled:Z

.field private mSmsPermissionMaxAskCount:I

.field private mUpdateSDKMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->saveConfigDataToPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->setConfigVersionToPreferences(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/razorpay/BaseConfig;->setAdvertisingId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static fetchConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/razorpay/r$_Y_;

    invoke-direct {v0, p2}, Lcom/razorpay/r$_Y_;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/razorpay/Z$_A_;->a(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 436
    invoke-static {p0}, Lcom/razorpay/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "advertising_id"

    const/4 v1, 0x0

    .line 437
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAdvertisingIdFromUtil(Landroid/content/Context;)V
    .locals 1

    .line 323
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/razorpay/Y$_o$;

    invoke-direct {v0, p0}, Lcom/razorpay/Y$_o$;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/razorpay/AdvertisingIdUtil;->getId(Landroid/content/Context;Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;)V

    :cond_0
    return-void
.end method

.method public static getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 363
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getConfigVersionFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 4

    .line 101
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getConfigDataFromPreferences(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 107
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 116
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 117
    throw p1

    .line 121
    :cond_1
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private static getConfigDataFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 419
    invoke-static {p0}, Lcom/razorpay/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rzp_config_json"

    const/4 v1, 0x0

    .line 420
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConfigVersionFromPreferences(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 400
    invoke-static {p0}, Lcom/razorpay/i;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "rzp_config_version"

    const/4 v1, 0x0

    .line 401
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "^(\\d+\\.)(\\d+\\.)(\\d+)$"

    .line 375
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "$1$2*"

    .line 379
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "merchant_key_id"

    .line 340
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "android_version"

    .line 341
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 342
    invoke-static {p1}, Lcom/razorpay/BaseConfig;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "device_manufacturer"

    .line 343
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_model"

    .line 344
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 345
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDataNetworkType(Landroid/content/Context;)Lcom/razorpay/NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_type"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 346
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cellular_network_type"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 347
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getCellularNetworkProviderName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cellular_network_provider"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_package_name"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 349
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getAppBuildType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "build_type"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1018
    sget-object v0, Lcom/razorpay/n$_B$;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "magic_version_code"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 1046
    sget-object v0, Lcom/razorpay/n$_B$;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rzpassist_version_code"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 352
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webview_user_agent"

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public static getMagicJs()Ljava/lang/String;
    .locals 1

    const-string v0, "var Magic=function(e){\"use strict\";function o(e){return\"function\"==typeof e}function i(e){return\"string\"==typeof e}function t(e,t){if(o(e))return 2<arguments.length?e.bind.apply(e,slice(arguments,1)):e.bind(t)}function a(e,t){return Array.prototype.indexOf.call(t,e)}function r(e,t){return-1!==a(e,t)}function s(e,t,n){if(arguments.length<3&&(n=this),e)if(void 0!==e.length)for(r=0;r<e.length;r++)t.call(n,r,e[r]);else for(var r in e)e.hasOwnProperty(r)&&t.call(n,r,e[r])}var n=window,u=n.document,p=(u.documentElement,u.body,t(u.querySelector,u));t(u.querySelectorAll,u),t(u.getElementById,u),t(n.getComputedStyle,n);function m(e,t){return t.getAttribute(e)||\"\"}function c(e){return\"hidden\"!==e.getAttribute(\"type\")}function d(e){e=window.frames[e].frameElement;return\"complete\"===(e.contentDocument||e.contentWindow.document).readyState}var l=[];function _(e){return l.push(e),l.length}function f(e){for(var t=[],n=arguments.length-1;0<n--;)t[n]=arguments[n+1];var r=((window.webkit||{}).messageHandlers||{}).OTPElfBridge;if(r)r.postMessage({action:e,params:t});else try{return OTPElfBridge[e].apply(OTPElfBridge,t)}catch(e){}}var y={setSms:function(e){for(var t=0;t<l.length;t++)l[t](e)}};window.elfBridge=y;function b(e,t,n){y.setSms({message:e,sender:t})}var g=function(){this.listenerPool={}};g.prototype.on=function(e,t){this.listenerPool[e]||(this.listenerPool[e]=[]);var n,r=this.listenerPool[e];if(o(t))n={callback:t};else{if(!(e=t)||\"object\"!=typeof e)return!1;n=t}return r.push(n),{remove:function(){var e=a(r,n);0<=e&&r.splice(e,1)}}},g.prototype.off=function(e){var t=this;e?delete this.listenerPool[e]:s(this.listenerPool,function(e){delete t.listenerPool[e]})},g.prototype.emit=function(e){for(var t=[],n=arguments.length-1;0<n--;)t[n]=arguments[n+1];var r=this.listenerPool[e]||[];s(r,function(e){e=r[e].callback;e&&e.apply(e,t)})};var h={platform:null,merchant_key:null,otp_permission:!1,sdk:{type:null,version_code:null},preferences:{autosubmit_otp:!1,theme_color:\"#168AFA\"},plugin:{type:null,version_code:null},payment_data:{method:null,bank:null,wallet:null,vpa:null,amount:0,razorpay_otp:!1}},w=!1;function v(e){return w||(window.rzp?(function(e){var t=h.plugin.type;switch(e.settings.applicationType){case\"checkout\":t=\"rzpassist\";break;case\"magic\":t=\"magic\"}var n=f(\"isOTPEnabled\")||!1;k({platform:e.settings.platform,merchant_key:e.settings.merchantKey,otp_permission:n,sdk:e.settings.sdk,plugin:{type:t,version_code:e.settings.rzpassist_version_code}})}(window.rzp),w=!0):window.__rzp_options&&(k(window.__rzp_options),w=!0)),e?h[e]:h}function k(e,t,n){if(void 0===n&&(n=h),e)if(\"object\"==typeof e)for(var r in e)k(r,e[r]);else if(\"object\"==typeof t)for(var r in t)n[e]=n[e]||{},k(r,t[r],n[e]);else n[e]=t}function q(e){var t=I(e);if(!t)return!1;t=e.index?t.querySelectorAll(e.query)[e.index]:t.querySelector(e.query);return(!t||!e.condition||!!e.condition(t,window))&&t}function I(e){var t=e.frame?window.frames[e.frame]:window;return t=e.form?t.document.forms[e.form]:t.document}function S(e){var t,n,r=u.forms;for(n in r)if(r[n]===e&&i(t=n))break;return t}var C=\"(0.0.0.0|localhost|127.0.0.1):1911\",x=[{regex:C+\"/proceed\",view_rules:[{type:\"proceed\",elements:[\"proceed_submit\"]}],proceed_submit:{query:\"input[type=submit]\",form:\"0\"},check:{query:\"input#otp\",form:\"0\"},banks:[\"DUMMY\"]},{regex:C+\"/enter_otp\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input[type=submit]\",form:\"0\"},otp_input:{query:\"input#otp_input\",form:\"0\"},banks:[\"DUMMY\"]},{regex:C+\"/auth_choice\",view_rules:[{type:\"choice\",elements:[\"otp_choice\",\"password_choice\"]}],otp_choice:{query:\"input#otp_input\",form:\"0\"},password_choice:{query:\"input#password_input\",form:\"0\"},choice_submit:{query:\"input[type=submit]\",form:\"0\"},banks:[\"DUMMY\"]}],P=\"This is your last attempt to generate the OTP\",B=[{regex:\"netsafe.hdfcbank.com/ACSWeb/jsp/dynamicAuth.jsp\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtOtpPassword\",form:\"0\"},resend_otp:{query:\"#otpBtnReGen\",form:\"0\"},error_message:{query:\".errorType p:not(.successColor)\"},false_error_messages:P,banks:[\"HDFC\"]},{regex:\"netsafe.hdfcbank.com/ACSWeb/authJsp/authImprovedHopsTxnPage.jsp\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtOtpPassword\",form:\"0\"},resend_otp:{query:\"#otpBtnReGen\",form:\"0\"},error_message:{query:\"form .errormsg\"},false_error_messages:P,banks:[\"HDFC\"]},{regex:\"netsafe.hdfcbank.com/ACSWeb/authJsp/authImprovedTxnPage.jsp\",view_rules:[{type:\"choice\",elements:[\"password_choice\",\"otp_choice\"],choice_type:\"button\"},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],choice_otp:!0,password_choice:{query:\"button#staticAuthOpen\"},otp_choice:{query:\"button#dynamicAuthOpen\"},otp_submit:{query:\"#cmdSubmitDynamic\",form:\"0\"},otp_input:{query:\"input#txtOtpPassword\",form:\"0\"},resend_otp:{query:\"#otpBtnReGen\",form:\"0\"},error_message:{query:\"form .errormsg\"},banks:[\"HDFC\"]},{regex:\"netbanking.hdfcbank.com/netbanking/merchant\",frame:1,view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=fldLoginUserId]\",form:\"0\",frame:1},password_input:{query:\"input[name=fldPassword]\",form:\"0\",frame:1},proceed_submit:{query:\"td.login_tab a\",form:\"0\",frame:1},otp_submit:{query:\"img[alt=Submit]\",form:\"1\"},otp_input:{query:\"input[name=fldOtpToken]\",form:\"1\"},secure_image_input:{query:\"input[name=chkrsastu]\",form:0,frame:1},user_details_form:{query:\"form[name=frmLogin] table table\",form:0,frame:1},logged_in_element:{query:\'[alt=\"Continue\"]\',form:0,frame:1},banks:[\"HDFC\"]},{regex:\"netbanking.hdfcbank.com/netbanking/(entry|epientry)\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=fldLoginUserId]\",form:\"0\"},password_input:{query:\"input[name=fldPassword]\",form:\"0\"},proceed_submit:{query:\"td.login_tab a\",form:\"0\"},otp_submit:{query:\"img[alt=Submit]\",form:\"1\"},otp_input:{query:\"input[name=fldOtpToken]\",form:\"1\"},logged_in_element:{query:\'[alt=\"Continue\"]\',form:0,frame:1},banks:[\"HDFC\"]},{regex:\"netsafe.hdfcbank.com/ACSWeb/jsp/payerAuthOptions.jsp\",view_rules:[{type:\"choice\",elements:[\"otp_choice\",\"password_choice\"]}],otp_choice:{query:\"input[name=acsRadio]\",form:\"0\",index:1},password_choice:{query:\"input[name=acsRadio]\",form:\"0\"},choice_submit:{query:\"input#submitBtn\",form:\"0\"},banks:[\"HDFC\"]}],T=void 0!==window.rzp,n=(void 0!==window.StorageBridge||((window.webkit||{}).messageHandlers||{}).StorageBridge,Boolean([\"razorpay.com\"].find(function(e){return location.hostname.endsWith(e)}))),C=0===location.hostname.length,P=20<document.querySelectorAll(\"a\").length||0<document.querySelectorAll(\"video\").length,O=n||C||P;function A(e,t){void 0===t&&(t={}),t=Object.assign(t,{url:location.href,strippedUrl:function(e){return(e=void 0===e?\"\":e).split(\"?\")[0].split(\";\")[0]}(location.href),method:v(\"payment_data\").method,plugin_type:v(\"plugin\").type,plugin_version_code:v(\"plugin\").version_code}),e=\"otpelf:\"+e,T?f(\"trackEvent\",e):f(\"trackEvent\",e,JSON.stringify(t))}function E(e){var t,e=(e=F(t=e),!!(t&&0<e.length)&&{view_types:e});function n(e){if(r((e=e.target).nodeName,[\"INPUT\",\"BUTTON\",\"A\"])){R||(A(\"unknown_page_loaded\"),R=!0);try{var t={};t.element=e.nodeName,t.id=e.id||\"\",t.name=m(\"name\",e),t.value=\"A\"===e.nodeName?e.innerText:e.value;var n=e.form;n&&n.contains(e)&&(t.form_index=S(n)),A(\"bank_page_interaction\",t)}catch(e){}}}e?A(\"known_page_loaded\",e):O||(document.addEventListener(\"click\",n),document.addEventListener(\"dblclick\",n))}var R=!1;var N=[].concat([{regex:\"secure4.arcot.com/acspage/cap\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"button#sendotp\",form:\"0\"},otp_input:{query:\"form[name=passwdForm] input[name=otp]\"},resend_otp:{query:\"a\",condition:function(e){return/resend/i.test(e.href)}},banks:[]},{regex:\"secure7.arcot.com/acspage/cap\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"button#sendotp\",form:\"0\"},otp_input:{query:\"input#enterPIN\",form:\"0\"},banks:[]},{regex:\"secure5.arcot.com/acspage/cap\",view_rules:[{type:\"choice\",elements:[\"otp_choice\",\"password_choice\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"button#sendotp\",form:\"0\"},otp_input:{query:\"input#otpentrypin\",form:\"0\"},check:{query:\"input#disclaimer\",form:\"0\"},choice_submit:{query:\"button#continue\",form:\"0\"},otp_choice:{query:\"input#otp\",form:\"0\"},password_choice:{query:\"input#static\",form:\"0\"},resend_otp:{query:\"span#resend a\",form:\"0\"},error_message:{query:\"div#info_error span\"},banks:[\"INDB\"]}],x,[{regex:\"enstage-sas.com/rupay-web-v1/EnrollWeb/NPCI/server/AcquirerHandler\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\'a[onclick=\"javascript:return validateOTP()\"]\',form:\"0\"},otp_input:{query:\"input#otpPassword\",form:\"0\",condition:function(e,t){t=t.document.body.querySelector(\"div.transactionArea\");return!!t&&t.innerText.match(/(One Time Password has been sent)/i)}},resend_otp:{query:\'a[href=\"javascript:resendotp()\"]\',form:\"0\"},banks:[\"RUPAY\"]}],B,[{regex:\"https://acs.icicibank.com/acspage/cap\",view_rules:[{type:\"proceed\",elements:[\"try_index_proceed\",\"check\",\"proceed_submit\"]},{type:\"otp\",elements:[\"try_index_otp\",\"otp_input\",\"otp_submit\"]}],try_index_proceed:{query:\'input[name=tryIndex][value=\"1\"]\',form:\"0\",bypassVisibility:!0},try_index_otp:{query:\'input[name=tryIndex]:not([value=\"1\"])\',form:\"0\",bypassVisibility:!0},check:{query:\"input[name=otpDestinationOption]\",form:\"0\"},proceed_submit:{query:\"#pwdbaseotppage button[type=submit]\",form:\"0\"},otp_input:{query:\"input#txtAutoOtp\",form:\"0\"},otp_submit:{query:\"#PASSWDPAGE button[type=submit]\",form:\"0\"},banks:[\"ICIC\"]},{regex:\"www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/server/OtpServer\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtAutoOtp\",form:\"0\"},resend_otp:{query:\"#link\",form:\"0\"},error_message:{query:\".errorType\"},banks:[\"ICIC\"]},{regex:\"(www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/server/AccessControlServer|www.3dsecure.icicibank.com/ACSWeb/EnrollWeb/ICICIBank/auth/SCode)\",view_rules:[{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],proceed_submit:{query:\"input[name=I1]\",form:\"0\"},check:{query:\"input#otpDestinationOption_toMobile_InputId\",form:\"0\"},otp_submit:{query:\"input#cmdSubmit\",form:\"0\"},otp_input:{query:\"input#txtAutoOtp\",form:\"0\"},resend_otp:{query:\"#link\",form:\"0\"},error_message:{query:\".errorType\"},banks:[\"ICIC\"]},{regex:\"shopping.icicibank.com/corp/(BANKAWAY|Finacle)\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=\'AuthenticationFG.USER_PRINCIPAL\']\",form:\"0\"},password_input:{query:\"input[name=\'AuthenticationFG.ACCESS_CODE\']\",form:\"0\"},proceed_submit:{query:\"input#VALIDATE_CREDENTIALS\",form:\"0\"},otp_input:{query:\"input[id=\'TranRequestManagerFG.ONE_TIME_PASSWORD__\']\"},otp_submit:{query:\"input[id=\'SUBMIT_TRANSACTION\']\",form:\"0\"},banks:[\"ICIC\"]},{regex:\"shopping.icicibank.com/corp/AuthenticationController\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input[name=\'AuthenticationFG.USER_PRINCIPAL\']\",form:\"0\"},password_input:{query:\"input[name=\'AuthenticationFG.ACCESS_CODE\']\",form:\"0\"},proceed_submit:{query:\"input#VALIDATE_CREDENTIALS\",form:\"0\"},otp_input:{query:\"input[id=\'TranRequestManagerFG.ONE_TIME_PASSWORD__\']\"},otp_submit:{query:\"input[id=\'SUBMIT_TRANSACTION\']\",form:\"0\"},logged_in_element:{query:\"input[name=\'Action.SUBMIT_TRANSACTION\']\",form:\"0\"},banks:[\"ICIC\"]}],[{regex:\"merchant.onlinesbi.com/merchant/smsenablehighsecurity.htm\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"input#confirmButton\"},otp_input:{query:\"input[name=securityPassword]\"},banks:[\"SBIN\"]},{regex:\"acs([0-9]?).onlinesbi.com/bdacs/SBIValidate/V\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#form1 .formInputSection .button.next\"},otp_input:{query:\"input[name=customerotp]\"},resend_otp:{query:\".resendBtn a\"},banks:[\"SBIN\"]},{regex:\"acs([0-9]?).onlinesbi.com/bdacs/SBIValidate/M\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"#form1 .formInputSection .button.next\"},otp_input:{query:\"input[name=customerpin]\"},resend_otp:{query:\".resendBtn a\"},banks:[\"SBIN\"]},{regex:\"merchant.onlinesbi.com/merchant/(merchantprelogin|loginsubmit).htm\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]}],username_input:{query:\"input#username\",form:\"0\"},password_input:{query:\"input#label2\",form:\"0\"},proceed_submit:{query:\"input\",form:\"0\",index:8},banks:[\"SBIN\"]}],[{regex:\"secure.axisbank.com/(acs-web-axis|ACSWeb)/EnrollWeb/AxisBank/server/OtpServer\",view_rules:[{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],otp_submit:{query:\"div#otp a\",form:\"0\"},otp_input:{query:\"input#otpValue\",form:\"0\"},resend_otp:{query:\"div#otp div.resentOtp a\"},error_message:{query:\"span#errorMsg\"},banks:[\"UTIB\"]},{regex:\"secure.axisbank.com/(acs-web-axis|ACSWeb)/EnrollWeb/AxisBank/server/AccessControlServer\",view_rules:[{type:\"choice\",elements:[\"password_choice\",\"otp_choice\"],choice_type:\"link\"},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],password_choice:{query:\"a#t1_static\"},otp_choice:{query:\"a#t2_otp\"},choice_otp:!0,otp_input:{query:\"input#otpValue\"},otp_submit:{query:\"#otp a.active, a#changeSubmitButton\"},banks:[\"UTIB\"]},{regex:\"retail.axisbank.co.in/wps/portal/rBanking/AxisSMRetailLogin/axissmretailpage/*\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input#loginId\",form:\"0\"},password_input:{query:\"input#newPassword\",form:\"0\"},proceed_submit:{query:\"input[name=SMsubmit]\",form:\"0\"},otp_input:{query:\"input[id=orignipdef]\",form:\"0\"},otp_submit:{query:\"input[value=Confirm]\",form:\"0\"},banks:[\"UTIB\"]},{regex:\"retail.axisbank.co.in/wps/myportal/rBanking/AxisSMRetailLogin/axissmrepayments/*\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]},{type:\"otp\",elements:[\"otp_input\",\"otp_submit\"]}],username_input:{query:\"input#loginId\",form:\"0\"},password_input:{query:\"input#newPassword\",form:\"0\"},proceed_submit:{query:\"input[name=SMsubmit]\",form:\"0\"},otp_input:{query:\"input[id=orignipdef]\",form:\"0\"},otp_submit:{query:\"input[value=Confirm]\",form:\"0\"},logged_in_element:{query:\"input[value=Confirm]\",form:0},banks:[\"UTIB\"]}],[{regex:\"www.kotak.com/.*/ksecLogin\",view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]}],username_input:{query:\"input#crn\",form:\"0\"},password_input:{query:\"input#pswd\",form:\"0\"},proceed_submit:{query:\"a#secure-login01\",form:\"0\"},banks:[\"KKBK\"]}],[{regex:\"https://netbanking.yesbank.co.in/netbanking/merchant\",frame:0,view_rules:[{type:\"username\",elements:[\"username_input\"]},{type:\"password\",elements:[\"password_input\"]},{type:\"proceed\",elements:[\"proceed_submit\"]}],username_input:{query:\"input[name=fldLoginUserId]\",frame:0},password_input:{query:\"input[name=fldPassword]\",frame:0},proceed_submit:{query:\"a[href=\'javascript:void(0);\']:not(.bodylink1)\",frame:0},banks:[\"YESB\"]}],[{regex:\"kvbin.com/B001/merchantenc\",view_rules:[],add_meta:!1,banks:[]}]);function D(e){for(var t,n=0;n<N.length;n++)if(e.match(N[n].regex))return(t=N[n]).logged_in_element&&document.querySelector(t.logged_in_element.query)&&A(\"netbanking_user_loggedin\"),N[n]}function M(e,t){for(var n=0;n<t.length;n++){var r=e[t[n]],o=q(r);if(!o)return;if(!r.bypassVisibility&&!c(o))return}return 1}function F(e){if(void 0===e)return[];for(var t=e.view_rules,n=[],r=0;r<t.length;r++)M(e,t[r].elements)&&n.push(t[r].type);return n}var U={generic:{textPatterns:[\"\\\\bone.time password\\\\b\",\"\\\\bone.time pin\\\\b\",\"\\\\bone.time code\\\\b\",\"\\\\botp\\\\b\"],otpPatterns:[\"\\\\b[0-9]{6,8}\\\\b\"]},specific:[{matches:{sender:\"KOTAKB\",message:\"One Time Password\"},pattern:\"[0-9]{6}\",bank:\"KKBK\",otp_timeout:60},{matches:{sender:\"(HDFCBK|hdfcbk)\",message:\"OTP is\"},type:{debit:[\"mastercard\",\"visa\"]},pattern:\"[0-9]{6}\",bank:\"HDFC\",otp_timeout:60},{matches:{sender:\"FROMSC\",message:\"Your One-Time Password\"},pattern:\"[0-9]{6}\",bank:\"SYNB\",otp_timeout:60},{matches:{sender:\"ICICIB\",message:\"Your One-Time Password to create a 3D Secure PIN\"},pattern:\"[0-9]{6}\",type:{debit:[\"mastercard\",\"visa\"]},bank:\"ICIC\",otp_timeout:60},{matches:{sender:\"ICICIB\",message:\"Your One Time Password is\"},pattern:\"[0-9]{6}\",type:{credit:[\"mastercard\",\"visa\"]},bank:\"ICIC\",otp_timeout:60},{matches:{sender:\"ICICIB\",message:\"to complete your Internet Banking Transaction\"},pattern:\"[0-9]{6}\",bank:\"ICIC\",otp_timeout:60},{matches:{sender:\"CITIBK\",message:\"Onetime password\"},pattern:\"[0-9]{6}\",bank:\"CITI\",otp_timeout:60},{matches:{sender:\"SBICRD\",message:\"OTP for trxn\"},pattern:\"[0-9]{6}\",bank:\"SBIN\",otp_timeout:60},{matches:{sender:\"SBIINB\",message:\"TP for transaction\"},pattern:\"[0-9]{8}\",bank:\"SBIN\",otp_timeout:60},{matches:{sender:\"(SBIACS|SBIOTP)\",message:\"One Time Password\"},pattern:\"[0-9]{6}\",type:{debit:[\"mastercard\",\"visa\"]},bank:\"SBIN\",otp_timeout:60},{matches:{sender:\"HSBCIN\",message:\"Onetime password\"},pattern:\"[0-9]{6}\",bank:\"HSBC\",otp_timeout:60},{matches:{sender:\"AXISBK\",message:\"your NETSECURE code is\"},pattern:\"[0-9]{8}\",bank:\"UTIB\",otp_timeout:50},{matches:{sender:\"PNBACS\",message:\"Your One Time Password\"},type:{debit:[\"mastercard\"]},pattern:\"[0-9]{6}\",bank:\"PUNB\",otp_timeout:50},{matches:{sender:\"INDBNK\",message:\"One Time Password for Online transaction\"},pattern:\"(?<![0-9])[0-9]{6}(?![0-9])\",bank:\"IDIB\"},{matches:{sender:\"FCHRGE\",message:\"is your OTP login\"},pattern:\"[0-9]{4}\",bank:\"FRCHG\"},{matches:{sender:\"DUMMY\",message:\"Your OTP for the transaction\"},pattern:\"[0-9]{6}\",bank:\"DUMMY\"}]},W={};function L(e){if(W[e])return W[e];for(var t=U.specific,n=0,r=t.length;n<r;n++){var o=t[n];if(new RegExp(o.matches.sender+\"$\",\"i\").test(e))return W[e]=o}return null}function H(e){var t=e.message,n=e.sender;if(!n||!t)return null;n=L(n);if(n&&new RegExp(n.matches.message).test(e.message)){n=new RegExp(n.pattern),n=e.message.match(n);if(n&&n.length)return n[0]}return function(e){for(var t=U.generic,n=t.textPatterns,r=t.otpPatterns,o=0,i=n.length;o<i;o++)if(new RegExp(n[o],\"i\").test(e.message))for(var s=0,a=r.length;s<a;s++){var u=r[s],u=e.message.match(u);if(u&&u[0])return u[0]}return null}(e)}var Y,j=[];function K(e){Y=Y||_(function(e){!function(e){for(var t=0;t<N.length;t++)if(e.match(N[t].regex))return N[t].banks}(location.href);var t=(n=L((n=e).sender))?n.bank:null,n=H(e);if(n)for(var r={otp:n,bank:t,sender:e.sender},o=0;o<j.length;o++)j[o](r)}),j.push(e)}function G(e){if(e&&e.check){e=q(e.check);if(e){e.checked=!0;try{e.dispatchEvent(new Event(\"input\")),e.dispatchEvent(new Event(\"change\"))}catch(e){}}}}function z(e){if(e){if(0<=F(e).indexOf(\"choice\")){var t=function(e,t){if(e)for(var n=e.view_rules,r=0;r<n.length;r++)if(n[r].type===t)return n[r]}(e,\"choice\");if(\"radio\"!==(t&&(t.choice_type||\"radio\")))return}!e.choice_submit||(e=q(e.choice_submit))&&e.click()}}function V(e){q(e.otp_choice).click(),z(e),A(\"otp_auth_selected\")}function J(e){q(e.password_choice).click(),z(e),A(\"password_auth_selected\")}function $(e,t){e=q(e.otp_input);e.value=t;try{e.dispatchEvent(new Event(\"input\")),e.dispatchEvent(new Event(\"change\"))}catch(e){}A(\"bank_otp_autofilled\")}function X(e){e=q(e.otp_submit);return!!e&&(e.click(),A(\"bank_otp_submitted\"),!0)}function Z(e){e=q(e.proceed_submit);return!!e&&(e.click(),!0)}var Q=new g;var ee={default:{code:0,message:\"Something went wrong!\"},RuleIsUndefined:{code:1,message:\"Rule is undefined.\"},PasswordChosen:{code:2,message:\"Password is chosen.\"},InvalidChoice:{code:4,message:\"Choice is invalid.\"},FailedToResendOTP:{code:5,message:\"Failed to resend OTP.\"},ElementNotFoundOnPage:{code:6,message:\"Element was not found on the page.\"}};function te(t){var n=F(t);function r(e){void 0===e&&(e={}),0<=n.indexOf(\"proceed\")?(Q.emit(\"page_resolved\",n[0]),Q.emit(\"proceed\")):0<=n.indexOf(\"choice\")&&\"choice\"!==e.previous_rule?M(t,t.view_rules[0].elements)?Q.emit(\"page_resolved\",{type:n[0],data:{choices:t.view_rules[0].elements}}):(Q.emit(\"page_resolved\",n[0]||\"unknown\"),Q.emit(\"abort_magic\",ee.ElementNotFoundOnPage)):Q.emit(\"page_resolved\",e.next_rule||n[0]||\"unknown\");e=function(e){if(!e||!e.error_message)return null;if(e=q(e.error_message)){e=e.innerHTML.replace(/^\\s*/g,\"\").replace(/\\s*$/g,\"\");return e?e.replace(/<\\/?[^>]+(>|$)/g,\"\"):null}return null}(t);e&&(!t.false_error_messages||t.false_error_messages.indexOf(e)<0)&&Q.emit(\"error_message\",e)}Q.on(\"abort_magic\",function(e){ne({action:\"abort_magic\",data:e=void 0===e?ee.default:e})}),Q.on(\"page_unload\",function(e){ne({action:\"page_unload\",data:e=void 0===e?{}:e})}),Q.on(\"select_choice\",function(e){e=e.choice;void 0===e&&(e=\"\"),t?\"password\"===e.toLowerCase()?(J(t),Q.emit(\"abort_magic\",ee.PasswordChosen)):\"otp\"===e.toLowerCase()?(V(t),t.choice_otp&&r({previous_rule:\"choice\",next_rule:\"otp\"})):Q.emit(\"abort_magic\",ee.InvalidChoice):Q.emit(\"abort_magic\",ee.RuleIsUndefined)}),Q.on(\"submit_otp\",function(e){e=e.otp;t?0<=n.indexOf(\"otp\")&&($(t,e),X(t)):Q.emit(\"abort_magic\",ee.RuleIsUndefined)}),Q.on(\"resend_otp\",function(){t?!function(e){if(e.resend_otp){e=q(e.resend_otp);return e&&(e.click(),1)}}(t)?Q.emit(\"abort_magic\",ee.FailedToResendOTP):Q.emit(\"otp_resent\",!0):Q.emit(\"abort_magic\",ee.RuleIsUndefined)}),Q.on(\"otp_resent\",function(e){ne({action:\"otp_resent\",data:e})}),Q.on(\"load\",function(){t&&r()}),Q.on(\"page_resolved\",function(e){\"string\"==typeof e&&(e={type:e,otp_permission:v(\"otp_permission\")}),t&&(e.bank=t.banks&&t.banks[0]||\"unknown\"),ne({action:\"page_resolved\",data:e})}),Q.on(\"proceed\",function(){t?(G(t),Z(t)):Q.emit(\"abort_magic\",ee.RuleIsUndefined)}),Q.on(\"error_message\",function(e){ne({action:\"error_message\",data:e})}),Q.on(\"otp_parsed\",function(e){ne({action:\"otp_parsed\",data:e})})}function ne(e){return function(e){for(var t=[],n=arguments.length-1;0<n--;)t[n]=arguments[n+1];try{return t=t.map(function(e){return\"object\"==typeof e?JSON.stringify(e):e}),MagicBridge[e].apply(MagicBridge,t)}catch(e){}}(\"relay\",e)}var re=location.href.startsWith(\"https://api.razorpay.com/v1/checkout\"),oe=function(e){Q.emit(\"load\");var t,n=F(e);E(e),e&&n.length?T&&void 0!==(t=f(\"getFromCustomStorage\",\"OTP.pin\"))&&(f(\"getFromCustomStorage\",\"OTP.bank\"),n=f(\"getFromCustomStorage\",\"OTP.sender\"),!1===/RZRPAY$/.test(n)&&b(t,n),f(\"clearCustomStorage\")):e||Q.emit(\"page_resolved\",\"unknown\")},g=window.onbeforeunload?\"beforeunload\":\"unload\";window.addEventListener(g,function(e){Q.emit(\"page_unload\")});var ie;return te(ie=D(location.href)),function(t){if(t&&t.frame){if(d(t.frame))oe(t);window.frames[t.frame].frameElement.addEventListener(\"load\",function(e){oe(t)})}else oe(t)}(ie),K(function(e){Q.emit(\"otp_parsed\",e)}),re&&_(function(e){window.handleOTP&&window.handleOTP(e.message)}),e.elfBridge=y,e.showOTP=b,e.view={loadCSS:function(e){}},e.handleRelay=function(e){var t=(e=\"string\"==typeof e?JSON.parse(e):e).action,n=e.data;switch(t){case\"select_choice\":case\"submit_otp\":case\"resend_otp\":Q.emit(t,n)}},e.getElementByRule=q,e.getParentByRule=I,e.getRuleByElement=function(e){var t,n=e.nodeName.toLowerCase(),r=m(\"id\",e),o=m(\"name\",e),i=e.form;if(r)n+=\"#\"+r;else if(o){var s=\"[name=\"+o+\"]\";try{p(n+s),n+=s}catch(e){}}return s={query:n},i&&i.contains(e)&&void 0!==(t=S(i))&&(s.form=t),void 0!==t&&i.querySelector(n)!==e&&(s.index=a(e,i.querySelectorAll(n))),s},e.getFormIndex=S,e}({});\n"

    return-object v0
.end method

.method public static getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 132
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 141
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 142
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getVersionJSON()Ljava/lang/String;
    .locals 1

    const-string v0, "{\n  \"hash\" : \"MD5\",\n  \"magic_hash\": \"MD5\"\n}\n"

    return-object v0
.end method

.method private static saveConfigDataToPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 410
    invoke-static {p0}, Lcom/razorpay/i;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rzp_config_json"

    .line 411
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setAdvertisingId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 424
    invoke-static {p0}, Lcom/razorpay/i;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "advertising_id"

    .line 425
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setAnalyticsConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "analytics.lumberjack.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseConfig;->mLumberJackEnabled:Z

    const-string v0, "analytics.lumberjack.key"

    const-string v1, ""

    .line 158
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackKey:Ljava/lang/String;

    const-string v0, "analytics.lumberjack.end_point"

    .line 159
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackEndpoint:Ljava/lang/String;

    const-string v0, "analytics.lumberjack.sdk_identifier"

    .line 160
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mLumberjackSdkIdentifier:Ljava/lang/String;

    return-void
.end method

.method private setBaseConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "config_end_point"

    const-string v1, ""

    .line 170
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mConfigEndpoint:Ljava/lang/String;

    const-string v0, "enable"

    .line 171
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/BaseConfig;->mConfigEnabled:Z

    return-void
.end method

.method private setCheckoutBaseConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "checkout.end_point"

    const-string v1, ""

    .line 178
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/razorpay/BaseConfig;->setCheckoutEndPoint(Ljava/lang/String;)V

    return-void
.end method

.method private static setConfigVersionToPreferences(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 390
    invoke-static {p0}, Lcom/razorpay/i;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "rzp_config_version"

    .line 391
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setMagicConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "magic.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseConfig;->isMagicEnabled:Z

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "magic.settings"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicSettings:Lorg/json/JSONObject;

    const-string v0, "magic.endpoint"

    const-string v1, "https://cdn.razorpay.com/static/magic/"

    .line 198
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicBaseEndPoint:Ljava/lang/String;

    const-string v0, "magic.version_file_name"

    const-string v1, "version.json"

    .line 199
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicVersionFileName:Ljava/lang/String;

    const-string v0, "magic.js_file_name"

    const-string v1, "magic.js"

    .line 200
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    return-void
.end method

.method private setOtpElfConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 185
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "otpelf.enable"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/BaseConfig;->isOTPElfEnabled:Z

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "otpelf.settings"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfSettings:Lorg/json/JSONObject;

    const-string v0, "otpelf.endpoint"

    const-string v1, "https://cdn.razorpay.com/static/otpelf/"

    .line 187
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfBaseEndPoint:Ljava/lang/String;

    const-string v0, "otpelf.version_file_name"

    const-string v1, "version.json"

    .line 188
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfVersionFileName:Ljava/lang/String;

    const-string v0, "otpelf.js_file_name"

    const-string v1, "otpelf.js"

    .line 189
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    return-void
.end method

.method private setPermissionConfig(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "permissions.custom_message"

    const-string v1, ""

    .line 208
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessage:Ljava/lang/String;

    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "permissions.enable_custom_message"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "permissions.max_ask_count"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/razorpay/BaseConfig;->mSmsPermissionMaxAskCount:I

    return-void
.end method

.method private setUpdateSDKConfig(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "update_sdk_config.latest_version"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/razorpay/BaseConfig;->mLatestSDKVersion:I

    const-string v0, "update_sdk_config.msg"

    const-string v1, ""

    .line 165
    invoke-static {v0, p1, v1}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/BaseConfig;->mUpdateSDKMsg:Ljava/lang/String;

    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "update_sdk_config.enable_alert"

    invoke-static {v1, p1, v0}, Lcom/razorpay/BaseUtils;->getJsonValue(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/BaseConfig;->mSDKUpdateAlertEnabled:Z

    return-void
.end method


# virtual methods
.method public getCheckoutEndpoint()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://api.razorpay.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mCheckoutEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigEndpoint()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mConfigEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestSDKVersionCode()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/razorpay/BaseConfig;->mLatestSDKVersion:I

    return v0
.end method

.method public getLumberjackEndpoint()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getLumberjackKey()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLumberjackSdkIdentifier()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mLumberjackSdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMagicBaseEndPoint()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicBaseEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getMagicJsFileName()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMagicJsUrl()Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getMagicBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mMagicJsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMagicSettings()Lorg/json/JSONObject;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mMagicSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMagicVersionUrl()Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getMagicBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mMagicVersionFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOTPElfBaseEndPoint()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfBaseEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getOTPElfJsFileName()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getOTPElfSettings()Lorg/json/JSONObject;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mOTPElfSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getOtpElfJsUrl()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getOTPElfBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mOTPElfJsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtpElfVersionUrl()Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/razorpay/BaseConfig;->getOTPElfBaseEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/BaseConfig;->mOTPElfVersionFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionCustomMessage()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsPermissionMaxAskCount()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/razorpay/BaseConfig;->mSmsPermissionMaxAskCount:I

    return v0
.end method

.method public getUpdateSDKMsg()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mUpdateSDKMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isConfigEnabled()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->mConfigEnabled:Z

    return v0
.end method

.method public isLumberJackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->mLumberJackEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMagicEnabled()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->isMagicEnabled:Z

    return v0
.end method

.method public isOTPElfEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->isOTPElfEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isPermissionCustomMessageEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/razorpay/BaseConfig;->mPermissionCustomMessageEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSDKUpdateAlertEnabled()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/razorpay/BaseConfig;->mSDKUpdateAlertEnabled:Z

    return v0
.end method

.method public setCheckoutEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/razorpay/BaseConfig;->mCheckoutEndpoint:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 79
    :try_start_0
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setUpdateSDKConfig(Lorg/json/JSONObject;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setBaseConfig(Lorg/json/JSONObject;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setPermissionConfig(Lorg/json/JSONObject;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setAnalyticsConfig(Lorg/json/JSONObject;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setOtpElfConfig(Lorg/json/JSONObject;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setMagicConfig(Lorg/json/JSONObject;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/razorpay/BaseConfig;->setCheckoutBaseConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
