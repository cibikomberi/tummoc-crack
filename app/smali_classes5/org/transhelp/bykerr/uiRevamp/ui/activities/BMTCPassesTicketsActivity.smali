.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "BMTCPassesTicketsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBMTCPassesTicketsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BMTCPassesTicketsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity\n+ 2 BaseActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity\n*L\n1#1,128:1\n171#2,11:129\n*S KotlinDebug\n*F\n+ 1 BMTCPassesTicketsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity\n*L\n126#1:129,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

.field public isInLoginProcess:Z

.field public isWorkerThreadLoaded:Z


# direct methods
.method public static synthetic $r8$lambda$U_cBQC5dXiX1VUT9nU8yIl8yBsw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->onResume$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method public static final onResume$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const-string v2, "binding.adTemplateView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 91
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->setupViewPager()V

    return-void
.end method


# virtual methods
.method public final isServiceableArea()Z
    .locals 8

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 70
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "Bengaluru"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    const-string v1, "binding"

    if-nez p1, :cond_2

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->homeConfig:Landroid/widget/LinearLayout;

    const-string v3, "binding.homeConfig"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bmtc_pass_booking"

    invoke-virtual {p0, p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v3, "binding.layoutToolBar"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130064

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.booked_passes)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_5

    .line 48
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isInLoginProcess:Z

    const/4 p1, 0x3

    .line 49
    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    return-void

    .line 53
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isServiceableArea()Z

    move-result p1

    if-nez p1, :cond_8

    .line 56
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showPopupDialogNonServiceableCity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_8
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const-string v1, "binding.adTemplateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->setupViewPager()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 81
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 82
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isServiceableArea()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showPopupDialogNonServiceableCity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_2
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isInLoginProcess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isInLoginProcess:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "FROM_SHORTCUT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isWorkerThreadLoaded:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->isWorkerThreadLoaded:Z

    .line 97
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->syncPassData(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 118
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onStop()V

    return-void
.end method

.method public final processAheadIfLoggedIn(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 179
    invoke-static {p0, p1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final setupViewPager()V
    .locals 5

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f130025

    .line 106
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const v4, 0x7f1301ca

    .line 107
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityBmtcpassesTicketsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 110
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/PassesHistoryPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/PassesHistoryPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 109
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method
