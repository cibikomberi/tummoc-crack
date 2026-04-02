.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_PassPersonalInfoActivity;
.source "PassPersonalInfoActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;,
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassPersonalInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassPersonalInfoActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,783:1\n40#2,8:784\n40#2,8:792\n1#3:800\n58#4,23:801\n93#4,3:824\n58#4,23:827\n93#4,3:850\n58#4,23:853\n93#4,3:876\n*S KotlinDebug\n*F\n+ 1 PassPersonalInfoActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity\n*L\n38#1:784,8\n39#1:792,8\n278#1:801,23\n278#1:824,3\n283#1:827,23\n283#1:850,3\n288#1:853,23\n288#1:876,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

.field public bookedPassID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dobForAPI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public endDateForAPI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public genderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isPassBooked:Z

.field public isProfileChanged:Z

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final profileViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedGenderPos:I

.field public selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

.field public serverDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public startDateForAPI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public unbookedPassID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;


# direct methods
.method public static synthetic $r8$lambda$9WRqCwd4gq7th43kVpHBxeo7zlw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CbJQo4eNpX1DjD0J4yT4GFu0UMg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassDetails$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D15-xKGPb0cmdWldvR6aHZ0WlFY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->bookPass$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OH9xWV97gOGy2is0PbZh1Aw-wWI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->enableProfileInputs$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhSePdlLTztphFTNtMwmGdskFcY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YeDx0PYRiN6P6fKuAsmbrYuyVq4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_krA_D91Xe0eh4RAL2vs4QyjvwA(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->showDatePickerForTickets$lambda-27$lambda-24(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$kviKOGffeq4QR8fsj6CREvLWSN0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->enableProfileInputs$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qiqR5c_0aaB1zeMM6yeOil4-17Q(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->showDatePickerForTickets$lambda-27$lambda-25(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vHbIhRVhs4TzonkUzNbi5Bz4V1k(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Ljava/util/Calendar;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->showDatePickerForTickets$lambda-27$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Ljava/util/Calendar;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6E_AL23mnWpIDOyFoz3eUQCOzk(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->prefillFormData$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zOl07LsaUkcMmIZF4jb0RA4V9lA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getUserProfile$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_PassPersonalInfoActivity;-><init>()V

    const-string v0, "PassPersonalInfoActivit"

    .line 33
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->passesViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    .line 45
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkInputValidations(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->checkInputValidations()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    return-object p0
.end method

.method public static final synthetic access$setDobForAPI$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->dobForAPI:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProfileChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->isProfileChanged:Z

    return-void
.end method

.method public static final bookPass$lambda-23(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "binding.containerProgressBar"

    const/4 v2, 0x1

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/4 v5, 0x2

    const-string v6, "getString(R.string.str_something_went_wrong)"

    const v7, 0x7f130450

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 472
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "Bus pass personal info page one submit failure"

    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->btnSaveAndContinue:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 475
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_f

    .line 478
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_3

    .line 441
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->btnSaveAndContinue:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 445
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 446
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 448
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v4, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPassObjectForCleverTap(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/util/HashMap;

    move-result-object v4

    :cond_7
    const-string v1, "Bus pass personal info page one submit success"

    .line 446
    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    :cond_8
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->isPassBooked:Z

    .line 451
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->bookedPassID:Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    .line 455
    new-instance v0, Landroid/content/Intent;

    .line 456
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    .line 455
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PASS_ID"

    .line 459
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 466
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->btnSaveAndContinue:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 467
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 468
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_3

    .line 434
    :cond_c
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->btnSaveAndContinue:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 436
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130324

    .line 437
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.progr\u2026personal_info_submission)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public static final enableProfileInputs$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 350
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    .line 352
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    .line 355
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    iget v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->getGenderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 358
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060076

    .line 357
    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 356
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 367
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->getGenderIcon()I

    move-result v2

    .line 364
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 370
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->isProfileChanged:Z

    return-void
.end method

.method public static final enableProfileInputs$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-static {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->datePickerDialog(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final getPassDetails$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v1

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "binding"

    const-string v3, "binding.containerProgressBar"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_11

    const/4 v6, 0x2

    const-string v7, "getString(R.string.str_something_went_wrong)"

    const v8, 0x7f130450

    if-eq v1, v6, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto/16 :goto_c

    .line 599
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 600
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v6, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 599
    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 601
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 602
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 604
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_13

    .line 605
    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_c

    .line 574
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 575
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 577
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 578
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setPassPreview(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V

    .line 580
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_6

    .line 582
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v4

    goto :goto_3

    :cond_6
    :goto_2
    move-object v11, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 583
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_gst()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 584
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v6

    goto :goto_6

    :cond_9
    :goto_5
    move-object v8, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 585
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_price()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 586
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_service()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v10, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object v10, v3

    :goto_9
    if-eqz v1, :cond_d

    .line 587
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_toll()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    if-eqz v1, :cond_e

    .line 589
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v5

    :cond_e
    move-object v14, v5

    .line 590
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->serverDate:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v15, v3

    goto :goto_a

    :cond_f
    move-object v15, v1

    .line 581
    :goto_a
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v7, ""

    const-string v16, ""

    move-object v6, v1

    .line 581
    invoke-direct/range {v6 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 593
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners()V

    goto :goto_c

    .line 595
    :cond_10
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    goto :goto_c

    .line 569
    :cond_11
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object v5, v1

    :goto_b
    iget-object v1, v5, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13032a

    .line 570
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.progr\u2026while_we_get_the_details)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public static final getUserProfile$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v2, "binding.containerProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 157
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    .line 158
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    .line 163
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->prefillFormData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 165
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_0

    :cond_4
    const p1, 0x7f130450

    .line 168
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.str_something_went_wrong)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final prefillFormData$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextPassType:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextBusService:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "daily"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "weekly"

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 258
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDate(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDateForAPI(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    goto :goto_2

    .line 261
    :cond_7
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "monthly"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 262
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->checkAndSetMonthlyPassStartDate()V

    :cond_8
    :goto_2
    return-void
.end method

.method public static final setClickListeners$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->enableProfileInputs()V

    return-void
.end method

.method public static final setClickListeners$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    if-eqz p1, :cond_7

    .line 299
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 300
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->editToText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->bookPass()V

    goto :goto_4

    :cond_6
    :goto_3
    const p1, 0x7f13012f

    .line 304
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026sg_fill_all_input_fields)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const p1, 0x7f13013b

    .line 309
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026sg_unable_to_get_profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastLong(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final setClickListeners$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->showDatePickerForTickets()V

    return-void
.end method

.method public static final showDatePickerForTickets$lambda-27$lambda-24(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 505
    invoke-virtual {p0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public static final showDatePickerForTickets$lambda-27$lambda-25(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showDatePickerForTickets$lambda-27$lambda-26(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Ljava/util/Calendar;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    iget-object p3, p3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatMonthName()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatNumbers()Ljava/text/SimpleDateFormat;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 523
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    .line 525
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez p1, :cond_1

    const-string p1, "selectedPassPlan"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "weekly"

    const/4 v3, 0x1

    invoke-static {p1, p3, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 526
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDate(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDateForAPI(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    goto :goto_2

    .line 531
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDate(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    invoke-virtual {v2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDateForAPI(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    .line 535
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final bookPass()V
    .locals 27

    move-object/from16 v0, p0

    .line 384
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    const-string v2, "selectedPassPlan"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getServer_date()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isServerDateSameAsSystemDate(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f130137

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error\u2026and_server_date_mismatch)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSystemDateMismatchErrorDialog(Ljava/lang/String;Z)V

    return-void

    .line 389
    :cond_2
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest$CurrentLocation;

    const-wide/16 v6, 0x0

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 391
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 392
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v7

    invoke-interface {v7}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v8

    .line 389
    :cond_4
    invoke-direct {v9, v1, v6, v7}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest$CurrentLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 395
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    const-string v6, "userProfile"

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    :cond_5
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->get_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 397
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 398
    iget-object v15, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    if-eqz v15, :cond_1d

    .line 399
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "binding"

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    .line 400
    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->getGenderName()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v14, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_8
    iget-object v14, v14, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_1

    :cond_9
    move-object v11, v3

    .line 399
    :goto_1
    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    if-eqz v11, :cond_a

    .line 402
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->getGender()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v8

    .line 407
    :cond_c
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->dobForAPI:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v13, v8

    goto :goto_3

    :cond_d
    move-object v13, v7

    .line 408
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 409
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v7, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_e
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 410
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v7, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_f
    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v11, :cond_10

    .line 411
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;->getGender()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_4

    :cond_10
    move-object/from16 v18, v3

    .line 412
    :goto_4
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v7, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_11
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getGst()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_5

    :cond_12
    move-object/from16 v19, v3

    .line 413
    :goto_5
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v7, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_13
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getName()Ljava/lang/String;

    move-result-object v20

    .line 414
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v7, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_14
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getPrice()Ljava/lang/Integer;

    move-result-object v21

    .line 415
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v7, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_15
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getService()Ljava/lang/String;

    move-result-object v22

    .line 416
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v7, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_16
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getToll()Ljava/lang/Integer;

    move-result-object v23

    .line 417
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v7, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_17
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v2

    .line 418
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    if-nez v7, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_18
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v24, v8

    goto :goto_6

    :cond_19
    move-object/from16 v24, v7

    .line 419
    :goto_6
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->userProfile:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    if-nez v7, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_1a
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 423
    :cond_1b
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    if-nez v6, :cond_1c

    move-object v7, v8

    goto :goto_7

    :cond_1c
    move-object v7, v6

    .line 403
    :goto_7
    new-instance v26, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;

    move-object/from16 v6, v26

    move-object v8, v4

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v2

    move-object/from16 v22, v24

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest$CurrentLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v26

    :cond_1d
    if-eqz v3, :cond_1f

    .line 430
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 431
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->bookPass(Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :cond_1e
    const v1, 0x7f1301cf

    .line 484
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.internet_error_msg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    :cond_1f
    :goto_8
    return-void
.end method

.method public final checkAndSetMonthlyPassStartDate()V
    .locals 6

    .line 725
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 727
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 728
    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->updatePassEndDateFromCalendar(Ljava/util/Calendar;I)V

    return-void
.end method

.method public final updatePassEndDateFromCalendar(Ljava/util/Calendar;I)V
    .locals 7

    const-string v0, "startCalendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatMonthName()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatNumbers()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    return-void
.end method

.method public final checkInputValidations()V
    .locals 6

    .line 543
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->btnSaveAndContinue:Lcom/google/android/material/button/MaterialButton;

    .line 544
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_7

    .line 545
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_7

    const/4 v4, 0x1

    .line 543
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public checkLoadData()V
    .locals 5

    .line 747
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 748
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 749
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 752
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getUserProfile()V

    const-string v1, "PASS_ID"

    .line 754
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    const-string v1, "BUNDLE_KEY_SERVER_DATE"

    .line 755
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->serverDate:Ljava/lang/String;

    .line 757
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 758
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassDetails(Ljava/lang/String;)V

    goto :goto_1

    .line 760
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-string v2, "BUNDLE_KEY_SELECTED_PASS_OBJ"

    .line 761
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 760
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 765
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    const-string v2, "selectedPassPlan"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    .line 767
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 768
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monthly"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 770
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f0801c7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 777
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final createGenderList()V
    .locals 5

    .line 119
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    .line 120
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    const v2, 0x7f130418

    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.str_male)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13021d

    .line 123
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.male)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0801a9

    .line 120
    invoke-direct {v1, v2, v4, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    .line 127
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    const v2, 0x7f130402

    .line 128
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.str_female)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13018b

    .line 130
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.female)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f08017f

    .line 127
    invoke-direct {v1, v2, v4, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->genderList:Ljava/util/List;

    .line 134
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;

    const v2, 0x7f13042d

    .line 135
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.str_other)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1302c5

    .line 137
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.others)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0801c5

    .line 134
    invoke-direct {v1, v2, v4, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final enableProfileInputs()V
    .locals 7

    .line 315
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 316
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->materialCardViewFirstName:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.materialCardViewFirstName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setInputBgEnabled(Lcom/google/android/material/card/MaterialCardView;)V

    .line 317
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->materialCardViewLastName:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.materialCardViewLastName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setInputBgEnabled(Lcom/google/android/material/card/MaterialCardView;)V

    .line 318
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->genderParent:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.genderParent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setInputBgEnabled(Lcom/google/android/material/card/MaterialCardView;)V

    .line 319
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->mcvDoB:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "binding.mcvDoB"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setInputBgEnabled(Lcom/google/android/material/card/MaterialCardView;)V

    .line 321
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v4, "binding.etDoB"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0600b4

    invoke-virtual {v0, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setTextViewDrawableColor(Landroid/widget/TextView;I)V

    .line 323
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 326
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 327
    :cond_c
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 329
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060076

    .line 330
    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 329
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 338
    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 337
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v4, v3, [Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    invoke-direct {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 346
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v3, v3, [Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaInputFilter;-><init>()V

    aput-object v4, v3, v6

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 348
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->overlayGender:Landroid/view/View;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->overlayDoB:Landroid/view/View;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getPassDetails(Ljava/lang/String;)V
    .locals 2

    .line 559
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;

    .line 560
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;

    invoke-direct {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest$Query;)V

    .line 565
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/request/PassDetailsRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public final getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method

.method public final getUserProfile()V
    .locals 3

    .line 148
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    .line 150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v1, "binding.containerProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130325

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.progress_msg_profile_fetch)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "Bus pass personal info page one viewed"

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v2, "binding.layoutToolBar"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130065

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.booking_details)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->enableProfileInputs()V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 70
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result v2

    const-string v4, "BUNDLE_KEY_SELECTED_PASS_OBJ"

    if-nez v2, :cond_3

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 77
    invoke-static {p0, v0, v1, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 79
    :cond_3
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 80
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getUserProfile()V

    .line 81
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v2, "PASS_ID"

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    const-string v2, "BUNDLE_KEY_SERVER_DATE"

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->serverDate:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v5, "null"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 87
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->unbookedPassID:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassDetails(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 90
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 89
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Gson().fromJson(\n       \u2026                        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    .line 94
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    const-string v4, "selectedPassPlan"

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->setSelectedPassPlan(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    .line 96
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "daily"

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_8

    .line 97
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "monthly"

    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 98
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0801c7

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    :cond_a
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->setClickListeners()V

    goto :goto_1

    .line 109
    :cond_b
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->createGenderList()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 143
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 144
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public final prefillFormData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 9

    .line 174
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 176
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 179
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 182
    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 185
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "parse(it)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_6
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatNumbers()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getDob()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->dobForAPI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->setDob(Ljava/lang/String;)V

    .line 195
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130418

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f0801a9

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 196
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 203
    iput v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto/16 :goto_5

    .line 205
    :cond_a
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f130402

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 206
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 207
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f08017f

    invoke-virtual {p1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 215
    iput v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto :goto_5

    .line 217
    :cond_d
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getGender()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13042d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 218
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0801c5

    invoke-virtual {p1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p1, 0x2

    .line 227
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto :goto_5

    .line 230
    :cond_10
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_11
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 231
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v3, p1

    :goto_4
    iget-object p1, v3, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 242
    :goto_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getSelectedPassPlan()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda11;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setClickListeners()V
    .locals 5

    .line 269
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    const-string v1, "selectedPassPlan"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "daily"

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "binding"

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedPassPlan:Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "monthly"

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->overlayPassStartDate:Landroid/view/View;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 271
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->overlayPassStartDate:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :goto_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.editTextFirstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.editTextLastName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "binding.etDoB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$setClickListeners$$inlined$doAfterTextChanged$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->tvEditProfile:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->btnSaveAndContinue:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setInputBgEnabled(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 3

    .line 551
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b8

    const/4 v2, 0x0

    .line 550
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 549
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setPassPreview(Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;)V
    .locals 11

    .line 613
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 614
    :goto_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    const-string v3, "binding"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextPassType:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :cond_4
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextBusService:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_service()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v1

    :cond_8
    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v4, ""

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getFirst_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v4

    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextFirstName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 619
    :cond_e
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->editTextLastName:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getLast_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v4, v5

    :cond_11
    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_12

    .line 621
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v1

    :goto_6
    const-string v4, "daily"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "monthly"

    if-nez v2, :cond_14

    if-eqz p1, :cond_13

    .line 622
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    move-object v2, v1

    :goto_7
    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 623
    :cond_14
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_15
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    const v7, 0x7f0801c7

    invoke-virtual {v2, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 631
    :cond_16
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v2, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 632
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v8, v9, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 633
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p1, :cond_19

    .line 636
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDob()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 638
    :try_start_0
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_18

    const-string v9, "parse(it)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v9, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v1

    :cond_17
    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :cond_18
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatNumbers()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getDob()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->dobForAPI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 643
    :catch_0
    invoke-virtual {p1, v7}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->setDob(Ljava/lang/String;)V

    :cond_19
    :goto_8
    if-eqz p1, :cond_1a

    .line 648
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object v2, v1

    :goto_9
    const v7, 0x7f130418

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v8, 0x7f0801a9

    if-eqz v2, :cond_1d

    .line 649
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1b
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1c
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0, v0, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 656
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto/16 :goto_c

    :cond_1d
    if-eqz p1, :cond_1e

    .line 658
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_1e
    move-object v2, v1

    :goto_a
    const v9, 0x7f130402

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 659
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1f
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 660
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 659
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_20
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    const v7, 0x7f08017f

    invoke-virtual {v2, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 668
    iput v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto :goto_c

    :cond_21
    if-eqz p1, :cond_22

    .line 670
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_22
    move-object v2, v1

    :goto_b
    const v9, 0x7f13042d

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 671
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_23
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 672
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 671
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_24
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    const v7, 0x7f0801c5

    invoke-virtual {v2, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v2, 0x2

    .line 680
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->selectedGenderPos:I

    goto :goto_c

    .line 683
    :cond_25
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_26

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_26
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    .line 684
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 683
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez v2, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_27
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etGender:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0, v0, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_c
    if-eqz p1, :cond_28

    .line 696
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_28
    move-object v2, v1

    :goto_d
    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 697
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_29
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 700
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    move-object v1, p1

    :goto_e
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    goto :goto_11

    :cond_2b
    if-eqz p1, :cond_2c

    .line 703
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_2c
    move-object v2, v1

    :goto_f
    const-string v4, "weekly"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 704
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2d
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityStart:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForBooking()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentDateForAPI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->startDateForAPI:Ljava/lang/String;

    .line 707
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    if-nez p1, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    move-object v1, p1

    :goto_10
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etPassValidityEnd:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDate(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-virtual {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getOneWeekDateForAPI(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->endDateForAPI:Ljava/lang/String;

    goto :goto_11

    :cond_2f
    if-eqz p1, :cond_30

    .line 710
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_type()Ljava/lang/String;

    move-result-object v1

    :cond_30
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 711
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->checkAndSetMonthlyPassStartDate()V

    :cond_31
    :goto_11
    return-void
.end method

.method public final showDatePickerForTickets()V
    .locals 10

    .line 497
    new-instance v0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 498
    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;

    move-result-object v2

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 500
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->datePicker:Landroid/widget/DatePicker;

    const/4 v5, 0x1

    .line 501
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 502
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x5

    .line 503
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 500
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v9, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda8;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 508
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->datePicker:Landroid/widget/DatePicker;

    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v6, v1, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateByNumOfDays(IZ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 509
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->datePicker:Landroid/widget/DatePicker;

    invoke-virtual {v6, v5, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateByNumOfDays(IZ)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 511
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, -0x2

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 515
    :cond_0
    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 516
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->cancel:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda9;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/DialogDatePickerBinding;->accept:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Ljava/util/Calendar;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
