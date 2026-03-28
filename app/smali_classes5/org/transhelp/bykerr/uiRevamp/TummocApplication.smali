.class public final Lorg/transhelp/bykerr/uiRevamp/TummocApplication;
.super Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;
.source "TummocApplication.kt"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static appContext:Landroid/content/Context;

.field public static localeManager:Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public workerFactory:Landroidx/hilt/work/HiltWorkerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ONFBsNTONHlpsbSfjqVktjzt4yM(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->onCreate$lambda-0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    const-string v0, "native-lib"

    .line 69
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;-><init>()V

    const-string v0, "TummocApplication"

    .line 35
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final native changeMobileEP()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native changeMobileGetOtpEP()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getBMTCMediaProdBaseURL()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getBMTCMediaStageBaseURL()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getOTPEndPoint()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getProfileEP()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getReferredUserEP()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getUserMediaProdBaseURL()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native getUserMediaStageBaseURL()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native googleAPIKeyJNI()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final onCreate$lambda-0(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public static final native updateCustomerEP()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native updateProfileImageEP()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native verifyOTPEndPoint()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->setLocaleManager(Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;)V

    const-string v1, "set locale "

    .line 42
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 44
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 255
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 263
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    .line 264
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    const-string v1, "Builder().run {\n        \u2026        build()\n        }"

    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWorkerFactory()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->workerFactory:Landroidx/hilt/work/HiltWorkerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "workerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final netWorkCallbackRegister()V
    .locals 3

    const-string v0, "connectivity"

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 154
    :try_start_0
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$netWorkCallbackRegister$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$netWorkCallbackRegister$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;)V

    invoke-static {v0, v1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNetworkCallback Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    goto :goto_1

    .line 196
    :cond_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 200
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$netWorkCallbackRegister$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$netWorkCallbackRegister$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/TummocApplication;)V

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->setLocale(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 120
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 121
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/Hilt_TummocApplication;->onCreate()V

    .line 122
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->setAppContext(Landroid/content/Context;)V

    .line 130
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-static {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;)V

    .line 131
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setCTPushNotificationListener(Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;)V

    .line 134
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->disableTestMode()V

    .line 136
    invoke-static {}, Lio/branch/referral/Branch;->disableLogging()V

    .line 138
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->googleAPIKeyJNI()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 145
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->netWorkCallbackRegister()V

    return-void
.end method

.method public onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
