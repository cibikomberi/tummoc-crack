.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ChangeMobileNumberActivity;
.source "ChangeMobileNumberActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeMobileNumberActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeMobileNumberActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 HelperUtil.kt\norg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n40#2,8:128\n992#3:136\n1#4:137\n*S KotlinDebug\n*F\n+ 1 ChangeMobileNumberActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity\n*L\n32#1:128,8\n52#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityChangeMobileNumberBinding;

.field public bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public navController:Landroidx/navigation/NavController;

.field public oldPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public otpReceiverResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field public phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public smsVerificationReceiver:Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ChangeMobileNumberActivity;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->phoneNumber:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->oldPhoneNumber:Ljava/lang/String;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOtpReceiverResultLauncher$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->otpReceiverResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method


# virtual methods
.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserOTPAutoReadConsent()V
    .locals 2

    .line 75
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public final navigateToOtpScreen()V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0d0021

    .line 41
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.l\u2026ity_change_mobile_number)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/transhelp/bykerr/databinding/ActivityChangeMobileNumberBinding;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->setBinding(Lorg/transhelp/bykerr/databinding/ActivityChangeMobileNumberBinding;)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v1, "mobile_number"

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(AppConstants.MOBILE_NUMBER, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->oldPhoneNumber:Ljava/lang/String;

    :cond_4
    const p1, 0x7f0a015c

    .line 49
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->navController:Landroidx/navigation/NavController;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const-string p1, "navController"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    :cond_6
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$onCreate$2;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$onCreate$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)V

    .line 992
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$sam$i$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResul\u2026ityForResult(), receiver)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->otpReceiverResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->registerBroadcastReceiver()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->smsVerificationReceiver:Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 94
    :cond_0
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->navController:Landroidx/navigation/NavController;

    const/4 v1, 0x0

    const-string v2, "navController"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final registerBroadcastReceiver()V
    .locals 3

    .line 98
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;-><init>()V

    .line 99
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$registerBroadcastReceiver$1$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity$registerBroadcastReceiver$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;)V

    .line 100
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;->setSmsBroadcastReceiverListener(Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver$SmsBroadcastReceiverListener;)V

    .line 98
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->smsVerificationReceiver:Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;

    return-void
.end method

.method public final requestOtp()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    .line 70
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberOtpRequest;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->phoneNumber:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->changeMobileGetOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberOtpRequest;)V

    return-void
.end method

.method public final setBinding(Lorg/transhelp/bykerr/databinding/ActivityChangeMobileNumberBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ActivityChangeMobileNumberBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityChangeMobileNumberBinding;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final verifyOtp(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    .line 86
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberVerifyOtpRequest;

    .line 87
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->oldPhoneNumber:Ljava/lang/String;

    .line 86
    invoke-direct {v1, v2, v3, v4, p1}, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberVerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->changeMobileRequest(Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileNumberVerifyOtpRequest;)V

    return-void
.end method
