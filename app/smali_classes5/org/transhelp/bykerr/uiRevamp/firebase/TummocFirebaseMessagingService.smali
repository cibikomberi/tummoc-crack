.class public final Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;
.super Lorg/transhelp/bykerr/uiRevamp/firebase/Hilt_TummocFirebaseMessagingService;
.source "TummocFirebaseMessagingService.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/Hilt_TummocFirebaseMessagingService;-><init>()V

    const-string v0, "TummocFirebaseMessaging"

    .line 42
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->random:Ljava/util/Random;

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iPreferenceHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 69
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v1

    .line 75
    iget-boolean v1, v1, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->createNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->sendNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "pass_no"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "tummocPassBook"

    .line 92
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    const-string v3, "tummocPassValidate"

    .line 93
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 98
    :cond_4
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->getALREADY_NAVIGATE_TO_DETAILS_ACTIVITY()Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;->setALREADY_NAVIGATE_TO_DETAILS_ACTIVITY(Z)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "PASS_ID"

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BUNDLE_KEY_PASS_DETAILS"

    const-string v1, "BUNDLE_KEY_PASS_DETAILS_PREVIEW"

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gcmToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->setGCM_TOKEN(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFCMToken(Ljava/lang/String;)V

    return-void
.end method

.method public final sendNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 24

    move-object/from16 v0, p0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "message"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    const-string v6, "pass_no"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "body"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "reference"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 133
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130043

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-direct {v7, v8, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v9, 0x10008000

    .line 139
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v10, 0xc000000

    const/high16 v11, 0x8000000

    const/16 v12, 0x1f

    const/4 v13, 0x0

    if-lt v9, v12, :cond_0

    .line 141
    invoke-static {v0, v13, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0, v13, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 147
    :goto_0
    new-instance v14, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-class v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-direct {v14, v15, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    .line 148
    invoke-virtual {v14, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v15, "PASS_ID"

    .line 149
    invoke-virtual {v14, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "BUNDLE_KEY_PASS_DETAILS"

    const-string v11, "BUNDLE_KEY_PASS_DETAILS_PREVIEW"

    .line 153
    invoke-virtual {v14, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-lt v9, v12, :cond_1

    .line 158
    invoke-static {v0, v13, v14, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/high16 v9, 0x8000000

    .line 160
    invoke-static {v0, v13, v14, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v9, v11

    .line 170
    :goto_1
    new-instance v11, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 171
    invoke-virtual {v11, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 172
    invoke-virtual {v11, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    const-string v14, "tummocPassBook"

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    .line 174
    invoke-static {v4, v14, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v15, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v12, "assist_buddi"

    const-string v13, "tummocPassValidate"

    if-nez v10, :cond_12

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    .line 175
    invoke-static {v4, v13, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-ne v15, v10, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    if-eqz v5, :cond_4

    goto/16 :goto_f

    :cond_4
    if-eqz v4, :cond_5

    .line 179
    invoke-static {v4, v12, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v5

    invoke-interface {v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 180
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v8, 0x10000000

    .line 181
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v8, "BUNDLE_KEY_REFERENCE"

    .line 182
    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 189
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const-string v9, "Bengaluru"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v8

    const-string v15, "rc_cities_serviceable"

    invoke-virtual {v8, v15}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "remoteConfig.getString(R\u2026ts.RC_CITIES_SERVICEABLE)"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v15, Lcom/google/gson/GsonBuilder;

    invoke-direct {v15}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v15

    .line 195
    new-instance v16, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService$sendNotification$1;

    invoke-direct/range {v16 .. v16}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService$sendNotification$1;-><init>()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v15, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "gson.fromJson(cityListOb\u2026<CityModel?>?>() {}.type)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/List;

    .line 196
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 198
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v15, v9, v13, v8, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 200
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8, v10}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, v16

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    goto :goto_6

    :cond_8
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 207
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v8

    const-string v9, "rc_chat_client_key"

    invoke-virtual {v8, v9}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "remoteConfig.getString(R\u2026tants.RC_CHAT_CLIENT_KEY)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v9, Lcom/google/gson/GsonBuilder;

    invoke-direct {v9}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v9

    .line 212
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService$sendNotification$2;

    invoke-direct {v10}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService$sendNotification$2;-><init>()V

    invoke-virtual {v10}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 210
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "gson.fromJson(\n         \u2026>() {}.type\n            )"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v9

    invoke-interface {v9}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getProfileObj()Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_9

    .line 220
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 222
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 223
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object v9, v10

    move-object v12, v9

    move-object v13, v12

    :goto_8
    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    move-object v6, v10

    .line 229
    :goto_9
    sget-object v15, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v15}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v14

    const v14, 0x7f130059

    goto :goto_a

    :cond_b
    move-object/from16 v16, v14

    const v14, 0x7f130058

    :goto_a
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v4

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v15}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getApi_key_staging()Ljava/lang/String;

    move-result-object v23

    goto :goto_b

    :cond_c
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getApi_key()Ljava/lang/String;

    move-result-object v23

    :goto_b
    const/16 v17, 0x0

    aput-object v23, v4, v17

    .line 231
    invoke-virtual {v15}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v23

    if-eqz v23, :cond_d

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getOrg_id_staging()Ljava/lang/String;

    move-result-object v23

    goto :goto_c

    :cond_d
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getOrg_id()Ljava/lang/String;

    move-result-object v23

    :goto_c
    const/16 v18, 0x1

    aput-object v23, v4, v18

    .line 233
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getTheme_color()Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v4, v19

    .line 234
    invoke-virtual {v15, v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v4, v12

    const/4 v8, 0x4

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aput-object v13, v4, v8

    const/4 v8, 0x6

    aput-object v10, v4, v8

    const/4 v8, 0x7

    aput-object v6, v4, v8

    const/16 v6, 0x8

    .line 239
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFCMToken()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/16 v6, 0x9

    const-string v8, "android"

    aput-object v8, v4, v6

    const/16 v6, 0xa

    .line 241
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_d

    :cond_e
    move-object v10, v8

    :cond_f
    :goto_d
    invoke-virtual {v15, v10}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 228
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "url"

    .line 244
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isSupport"

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isFromNotification"

    .line 247
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_10

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    .line 250
    invoke-static {v0, v2, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_e

    :cond_10
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v2, v5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 254
    :goto_e
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_10

    :cond_11
    move-object/from16 v22, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v16, v14

    .line 256
    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_10

    :cond_12
    :goto_f
    move-object/from16 v22, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v16, v14

    .line 178
    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_10
    const v1, 0x7f0801c3

    .line 259
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060076

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v10, 0x0

    .line 263
    invoke-virtual {v7, v10}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    .line 264
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 265
    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notification"

    .line 267
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Landroid/app/NotificationManager;

    .line 269
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1a

    if-eqz v22, :cond_13

    move-object/from16 v3, v16

    move-object/from16 v4, v22

    .line 270
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_14

    const/4 v3, 0x1

    goto :goto_11

    :cond_13
    move-object/from16 v4, v22

    :cond_14
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_19

    if-eqz v4, :cond_15

    move-object/from16 v3, v21

    .line 271
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_16

    goto :goto_14

    :cond_16
    if-eqz v4, :cond_17

    move-object/from16 v3, v20

    .line 279
    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_17

    const/4 v13, 0x1

    goto :goto_13

    :cond_17
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_18

    .line 280
    new-instance v1, Landroid/app/NotificationChannel;

    const v3, 0x7f1302b3

    .line 281
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 280
    invoke-direct {v1, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 285
    invoke-static {v2, v1}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_15

    .line 287
    :cond_18
    new-instance v1, Landroid/app/NotificationChannel;

    const v3, 0x7f1302b2

    .line 288
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 287
    invoke-direct {v1, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 292
    invoke-static {v2, v1}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_15

    .line 273
    :cond_19
    :goto_14
    new-instance v1, Landroid/app/NotificationChannel;

    const v3, 0x7f1302b1

    .line 274
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 273
    invoke-direct {v1, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 278
    invoke-static {v2, v1}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 297
    :cond_1a
    :goto_15
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->random:Ljava/util/Random;

    const/16 v3, 0x2327

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    .line 298
    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 267
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
