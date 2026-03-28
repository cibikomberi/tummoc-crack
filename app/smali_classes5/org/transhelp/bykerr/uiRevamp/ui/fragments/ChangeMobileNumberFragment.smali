.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;
.source "ChangeMobileNumberFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeMobileNumberFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeMobileNumberFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,67:1\n77#2,6:68\n58#3,23:74\n93#3,3:97\n*S KotlinDebug\n*F\n+ 1 ChangeMobileNumberFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment\n*L\n20#1:68,6\n44#1:74,23\n44#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public isNavigate:Z

.field public final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5KUiWfmNPwbhM1tRBgQjF3SarwE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YZTiQPr8z6A1D03Nj_mRjgCCiAQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->onViewMount$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$1;

    .line 17
    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final onViewMount$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->isNavigate:Z

    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->isNavigate:Z

    .line 33
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->navigateToOtpScreen()V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ChangeMobileGetOtpModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130450

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 52
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->isNavigate:Z

    .line 54
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->requestOtp()V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1301cf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f130305

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public onViewMount()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;->editText:Lorg/transhelp/bykerr/databinding/NumberPickerBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/NumberPickerBinding;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;->editText:Lorg/transhelp/bykerr/databinding/NumberPickerBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/NumberPickerBinding;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ChangeMobileNumberActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;->getViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getChangeMobileGetOtpResponseLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;->editText:Lorg/transhelp/bykerr/databinding/NumberPickerBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/NumberPickerBinding;->phoneEt:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.editText.phoneEt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$onViewMount$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$onViewMount$$inlined$doAfterTextChanged$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentChangeMobileNumberBinding;->editText:Lorg/transhelp/bykerr/databinding/NumberPickerBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/NumberPickerBinding;->goPostLogin:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
