.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;
.source "ReferralActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,264:1\n40#2,8:265\n40#2,8:273\n254#3,2:281\n254#3,2:283\n*S KotlinDebug\n*F\n+ 1 ReferralActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity\n*L\n32#1:265,8\n33#1:273,8\n123#1:281,2\n128#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public branchTummocAppURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final profileViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final referralViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NDf_9-ETmKc7cIeYjM6RGVnvBZo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fXwUWCsrZ_CeeG5mHcgjw8gjwKE(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q52acTUa_zbkNKUSPpyk_ahpr08(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wIdX1jMeZxhqfECpMcyHbL0R4DA(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->checkNetworkAndFetchData$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuBEBbkmKYxVAm7Qbv6VkrCOylo(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->generateBranchReferralURL$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ReferralActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->referralViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$binding$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$binding$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final checkNetworkAndFetchData$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 242
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130450

    .line 243
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.str_something_went_wrong)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_f

    .line 245
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_2

    .line 215
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 216
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 217
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getReferral_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->setReferralCode(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getReferral_ammount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->setReferralAmount(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getTotal_referral()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v1

    :cond_9
    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->setTotalReferral(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getReferral_code()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 222
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getReferral_code()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 223
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->generateBranchReferralURL(Ljava/lang/String;)V

    .line 229
    :cond_c
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getReferral_code()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 230
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getReferralViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;->getReferralHistory(Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_d
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    .line 238
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static final generateBranchReferralURL$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 169
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->branchTummocAppURL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;)V
    .locals 2

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 128
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->emptyView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.emptyView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserModel;->getResponse()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 254
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->getReferralCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setClipboard(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "Copied to clipboard"

    .line 134
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static final onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->onReferralCodeShare()V

    return-void
.end method


# virtual methods
.method public final checkNetworkAndFetchData()V
    .locals 2

    .line 208
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1301cf

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.internet_error_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final generateBranchReferralURL(Ljava/lang/String;)V
    .locals 2

    .line 161
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    const-string v1, "Refer User"

    .line 162
    invoke-virtual {v0, v1}, Lio/branch/referral/util/LinkProperties;->setFeature(Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object v0

    const-string v1, "referral_code"

    .line 163
    invoke-virtual {v0, v1, p1}, Lio/branch/referral/util/LinkProperties;->addControlParameter(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/LinkProperties;

    move-result-object p1

    .line 164
    new-instance v0, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 165
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lio/branch/indexing/BranchUniversalObject;->generateShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;Lio/branch/referral/Branch$BranchLinkCreateListener;)V

    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    return-object v0
.end method

.method public final getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method

.method public final getReferralViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->referralViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->checkNetworkAndFetchData()V

    .line 73
    :cond_2
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;

    invoke-direct {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;-><init>()V

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$onCreate$decorator$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$onCreate$decorator$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    .line 122
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 123
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->emptyView:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getReferralViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;->getReferralResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->copyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->llShareReferralCode:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public final onReferralCodeShare()V
    .locals 7

    .line 175
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Share button clicked"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 178
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->branchTummocAppURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f13033c

    const-string v6, "android.intent.extra.TEXT"

    if-eqz v1, :cond_1

    .line 184
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->getReferralCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 186
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->branchTummocAppURL:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 183
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/databinding/ActivityReferralBinding;->getReferralCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "https://rebrand.ly/tummoc"

    aput-object v3, v4, v2

    .line 192
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "text/plain"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130450

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 143
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 144
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 146
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReferralActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReferralActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    return-void
.end method
