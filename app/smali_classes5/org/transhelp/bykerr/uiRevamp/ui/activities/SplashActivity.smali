.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/ForceUpdateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

.field public customInAppUpdate:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

.field public handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public inAppUpdateStatusDisposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$9XiBWVTVDuH4wg44UtZqQa8hgiU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->handler:Landroid/os/Handler;

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateStatusDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public static synthetic navigateToHome$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome(Z)V

    return-void
.end method

.method public static final navigateToHome$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isIntroSeen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->goToHomeScreen()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkForAppUpdates()V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "rc_app_updates"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026Constants.RC_APP_UPDATES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 158
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity$checkForAppUpdates$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity$checkForAppUpdates$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checking update in splash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getUpdatePriority()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getUpdatePriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    .line 164
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->customInAppUpdate:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    if-nez v0, :cond_2

    const-string v0, "customInAppUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->checkAppUpdate()V

    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome(Z)V

    .line 162
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v3, :cond_5

    .line 169
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome(Z)V

    :cond_5
    return-void
.end method

.method public final getAppLevelConfig()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    const-string v4, "rc_app_level_config"

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "remoteConfig.getString(R\u2026ants.RC_APP_LEVEL_CONFIG)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    .line 102
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity$getAppLevelConfig$1;

    invoke-direct {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity$getAppLevelConfig$1;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gson.fromJson(responseOb\u2026ppLevelConfig>() {}.type)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig;

    .line 104
    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_b

    .line 107
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_c

    .line 108
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;->getScreen_name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "splash"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;->getInfo_type()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;->getInfo_type()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    move-object v7, v2

    :goto_3
    const-string v8, "maintenance"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;->getInfo_type()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;->is_active()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    .line 114
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "binding"

    if-nez v7, :cond_3

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->containerSplashAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->containerMaintenance:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    if-nez v7, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;->getInfo_type()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;->getTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v2

    .line 116
    :goto_5
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    if-nez v7, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_7
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem;->getInfo_type()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/appLevelConfig/AppLevelConfig$AppLevelConfigItem$InfoType;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v2

    .line 118
    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 123
    :cond_9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->checkForAppUpdates()V

    goto/16 :goto_2

    .line 131
    :cond_a
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->checkForAppUpdates()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 137
    :cond_b
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->checkForAppUpdates()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 140
    :catch_0
    invoke-static {p0, v1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;ZILjava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final navigateToHome(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;)V

    const-wide/16 v1, 0xc80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isIntroSeen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/IntroActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->goToHomeScreen()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inAppUpdateManager - onAct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateRes:Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/InAppUpdateResponse;->getUpdates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/Update;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Update;->getUpdatePriority()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x4

    if-lt v0, v4, :cond_3

    .line 232
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->customInAppUpdate:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    if-nez v0, :cond_2

    const-string v0, "customInAppUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    .line 233
    :cond_3
    invoke-static {p0, v3, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;ZILjava/lang/Object;)V

    .line 229
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    .line 234
    invoke-static {p0, v3, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome$default(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;ZILjava/lang/Object;)V

    .line 235
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 46
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isIntroSeen()Z

    move-result v0

    invoke-direct {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->customInAppUpdate:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    .line 51
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    const-string v0, "BUILD_ENV_STAGING"

    invoke-interface {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setBuildEnv(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->showSplashAnimation()V

    .line 57
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->getAppLevelConfig()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->navigateToHome(Z)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->updateAppReviewTrackData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->customInAppUpdate:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "customInAppUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->onDestroy()V

    .line 247
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateStatusDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->inAppUpdateStatusDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 250
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 239
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->customInAppUpdate:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;

    if-nez v0, :cond_0

    const-string v0, "customInAppUpdate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/CustomInAppUpdate;->onResume()V

    .line 240
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 242
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    return-void
.end method

.method public final showSplashAnimation()V
    .locals 4

    .line 67
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->containerSplashAnimation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySplashBinding;->containerMaintenance:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateAppReviewTrackData()V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getLaunchesUntilPrompt()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 146
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setLaunchesUntilPrompt(J)V

    .line 148
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getDaysUntilPrompt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setDaysUntilPrompt(J)V

    :cond_0
    return-void
.end method
