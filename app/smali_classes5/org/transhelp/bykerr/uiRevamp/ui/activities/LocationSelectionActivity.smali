.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "LocationSelectionActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationSelectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationSelectionActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity\n+ 2 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n*L\n1#1,296:1\n992#2:297\n*S KotlinDebug\n*F\n+ 1 LocationSelectionActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity\n*L\n182#1:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public adapterSelectCity:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

.field public final locationPermission:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public permissionResultSystemSetting:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public selectedCity:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;


# direct methods
.method public static synthetic $r8$lambda$1mH1c6jyTK9h_pcX1Y7JIAISemk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6PYaFWW3wzAHwLuzb3BKHRphQw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWfaJ34FRz08XZ6iMFhMC5LZ4BM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wtn15vOKjJ7xnuDpIqPOwbrNN4A(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->locationPermission:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAdapterSelectCity$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->adapterSelectCity:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    return-object p0
.end method

.method public static final synthetic access$getLocationPermission$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)[Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->locationPermission:[Ljava/lang/String;

    return-object p0
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutLocationAccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutCitySelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->permissionResultSystemSetting:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->selectedCity:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    const-string v0, "SHARED_URL"

    if-eqz p1, :cond_5

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->selectedCity:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    const/4 v2, 0x0

    const-string v3, "selectedCity"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v4, "City Name"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "City selected manually"

    invoke-virtual {v1, v4, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->selectedCity:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-interface {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 94
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;->launchRouteScreen(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;->access$launchHomeScreen(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;Landroid/app/Activity;)V

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-nez p1, :cond_6

    const p1, 0x7f130318

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.pls_select_a_city)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 103
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;->launchRouteScreen(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    goto :goto_1

    .line 105
    :cond_7
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;->access$launchHomeScreen(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$Companion;Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method public static final onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public checkLoadData()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->checkNetworkAndFetchData()V

    :cond_0
    return-void
.end method

.method public final checkNetworkAndFetchData()V
    .locals 2

    .line 124
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->setCityList()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final initSystemSettingsListener()V
    .locals 3

    .line 182
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$initSystemSettingsListener$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V

    .line 992
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->permissionResultSystemSetting:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCitySelected(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V
    .locals 18
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CityModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 204
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-object v0, v15

    .line 205
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    .line 208
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    .line 209
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v6

    .line 211
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isBusPassBookingVisible()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f80

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 204
    invoke-direct/range {v0 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/transhelp/bykerr/uiRevamp/models/Bound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->selectedCity:Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->initSystemSettingsListener()V

    .line 52
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f1303e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f130035

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvSkip:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->searchCity:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$onCreate$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$onCreate$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "Select city screen viewed"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 119
    :cond_8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->checkNetworkAndFetchData()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Location permission allowed"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->goToHomeScreen()V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Location permission denied"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 198
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutLocationAccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 217
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 218
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 220
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationSelectionActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECT_CITY_CALLER_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT_CITY_CALLER_VALUE_INTRO"

    const/4 v3, 0x1

    .line 228
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->requestLocationPermission()V

    goto/16 :goto_2

    .line 234
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->goToHomeScreen()V

    goto/16 :goto_2

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT_CITY_CALLER_VALUE_HOME"

    .line 237
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v0, :cond_7

    .line 239
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutCitySelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBird2:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvSelectCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 244
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT_CITY_CALLER_VALUE_HOME_UNSERVICEABLE_CITY"

    .line 245
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 247
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutCitySelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBird2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvSelectCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SELECT_CITY_EXTRA_DATA_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v4, v0

    :goto_1
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvSelectCity:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1301d1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 258
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final requestLocationPermission()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isGPSEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showGPSEnablePopup()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Location permission allowed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->goToHomeScreen()V

    goto :goto_0

    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 158
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 162
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Location permission denied"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 167
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutLocationAccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 172
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 173
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMultiplePermissionActivityResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setCityList()V
    .locals 6

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 135
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->adapterSelectCity:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    .line 143
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    const-string v1, "binding"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->rvCityList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->rvCityList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->adapterSelectCity:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    if-nez v2, :cond_5

    const-string v2, "adapterSelectCity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->rvCityList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
