.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "PassesHistoryFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassesHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassesHistoryFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,785:1\n77#2,6:786\n77#2,6:792\n77#2,6:798\n1#3:804\n*S KotlinDebug\n*F\n+ 1 PassesHistoryFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment\n*L\n52#1:786,6\n53#1:792,6\n54#1:798,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public dialog:Landroid/app/Dialog;

.field public isNeededOfflineData:Z

.field public param1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final passDetailsRoomViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final profileViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LGYiIijigwvVo1Za585FrVqG1_A(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;ZLorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPasses$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;ZLorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LatYld_9yLjdWOOtsRAsUnxH-ZU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->showCheckPaymentDialog$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M8SBhRNKuw23pW9VGK0sehvSFnE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->onPassRenewClick$lambda-17$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M8f2FALneVyU1RHIYS_THiz0KKc(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpTkik3GH4M8dbSv2uuXbqh55cA(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->checkPaymentForUnbookedPass$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XHN4fwa7p8vJu5Xzwuv1K0UfC_8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aXFdhTm835i9nHnHE5nIlmDP86U(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->showCheckPaymentDialog$lambda-10(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eKjhzC_Rz8FVNY8fSbmU5FWIxSo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getUserProfile$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    return-void
.end method

.method public static synthetic $r8$lambda$voOXS8aM_kwfipqG64XbNrD0atc(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->setupNewPassBookingView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$1;

    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->passDetailsRoomViewModel$delegate:Lkotlin/Lazy;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->profileViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$changeInRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->changeInRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V

    return-void
.end method

.method public static final checkPaymentForUnbookedPass$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const-string v2, "Bus pass check payment failure"

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 648
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 649
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v1, 0x7f130450

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.str_something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    .line 650
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnDiscard:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_7

    .line 656
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_0

    .line 620
    :cond_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 621
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Bus pass check payment success"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 622
    :cond_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPaymentCheckStatus:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f1304de

    .line 629
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 628
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 631
    :cond_4
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 632
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPassName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnDiscard:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 637
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 640
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 641
    :cond_6
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnDiscard:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final getOfflinePasses$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->isNeededOfflineData:Z

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    .line 238
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v4, "binding.containerProgressBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130326

    .line 239
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.progress_msg_ticket_history)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :catch_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 290
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 293
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v0, 0x7f130134

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final getOfflinePasses$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->isNeededOfflineData:Z

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    .line 305
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v4, "binding.containerProgressBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130326

    .line 306
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.progress_msg_ticket_history)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$2$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 362
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v0, 0x7f130134

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final getPasses$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;ZLorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "binding.containerProgressBar"

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    const v5, 0x7f130134

    const/4 v6, 0x0

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 492
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->isNeededOfflineData:Z

    .line 494
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses(Z)V

    .line 495
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 496
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 499
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_7

    .line 502
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_2

    .line 443
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 446
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 451
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 452
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 453
    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->capturePassListEvent(ILjava/util/HashMap;)V

    .line 454
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getServer_date()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isServerDateSameAsSystemDate(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 455
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const p2, 0x7f130137

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(R.string.error\u2026and_server_date_mismatch)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSystemDateMismatchErrorDialog(Ljava/lang/String;Z)V

    return-void

    .line 458
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 459
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;)V

    .line 461
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 463
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 482
    :cond_5
    invoke-virtual {p0, v6, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->capturePassListEvent(ILjava/util/HashMap;)V

    .line 483
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->isNeededOfflineData:Z

    .line 484
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses(Z)V

    .line 485
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 487
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 488
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 434
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    .line 435
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130326

    .line 436
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.progress_msg_ticket_history)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final getUserProfile$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v2, "binding.containerProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getUser_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFirstTimerUser(Z)V

    .line 412
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V

    goto :goto_1

    .line 414
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto :goto_1

    .line 417
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v0, 0x7f130450

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.str_something_went_wrong)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final onPassRenewClick$lambda-17$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "binding.containerProgressBar"

    if-eq v0, v1, :cond_b

    const/4 v3, 0x2

    const-string v4, "getString(R.string.error\u2026able_process_the_request)"

    const v5, 0x7f130139

    const-string v6, "Bus pass renew failure"

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    .line 731
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 733
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 734
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_c

    .line 736
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_1

    .line 703
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;)V

    .line 705
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse$Response;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 706
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "Bus pass renew success"

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 709
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 710
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

    .line 709
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse$Response;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "PASS_ID"

    .line 713
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 720
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 722
    :cond_7
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    .line 723
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 724
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    goto :goto_1

    .line 726
    :cond_a
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    goto :goto_1

    .line 697
    :cond_b
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    .line 698
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13032a

    .line 699
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.progr\u2026while_we_get_the_details)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public static final setupNewPassBookingView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;->processAheadIfLoggedIn(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final showCheckPaymentDialog$lambda-10(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$checkPaymentDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showCheckPaymentDialog$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$checkPaymentDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$passObj"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PASS_ID"

    .line 583
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "BUNDLE_KEY_PASS_DETAILS"

    const-string v0, "BUNDLE_KEY_PASS_DETAILS_HOME"

    .line 587
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 594
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final capturePassListEvent(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Pass Count"

    .line 510
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    const v0, 0x7f130025

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Bus pass active list count"

    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    const v0, 0x7f1301ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Bus pass inactive list count"

    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final changeInRoomDatabase(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V
    .locals 9

    .line 374
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->getResponse()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-eqz p1, :cond_1

    .line 375
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->set_active(Ljava/lang/Boolean;)V

    .line 377
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 379
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    const-string v2, "jsonData"

    .line 380
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getBooked_status_updated_at()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v5

    .line 383
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPassesInMillis(Ljava/lang/String;)J

    move-result-wide v7

    move-object v2, v0

    .line 379
    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 386
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->insertPassDetails(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final checkInternetAndFetchData()V
    .locals 10

    .line 165
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1301ca

    const v2, 0x7f130025

    const v3, 0x7f130134

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getProfileObj()Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getUserProfile()V

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPasses(Z)V

    goto/16 :goto_3

    .line 175
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPasses(Z)V

    goto/16 :goto_3

    .line 180
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 181
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 187
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getServerTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v8, 0x7f130483

    if-nez v0, :cond_b

    .line 189
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getServerTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v9, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isServerDateSameAsSystemDate(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 191
    :goto_2
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 206
    :cond_7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 208
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 209
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses(Z)V

    goto :goto_3

    .line 211
    :cond_8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    invoke-virtual {p0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses(Z)V

    goto :goto_3

    .line 216
    :cond_9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 217
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    return-void

    .line 199
    :cond_b
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public checkLoadData()V
    .locals 2

    .line 668
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->checkInternetAndFetchData()V

    :cond_0
    return-void
.end method

.method public final checkPaymentForUnbookedPass(Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V
    .locals 3

    .line 608
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;

    .line 609
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getOrder_id()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-direct {v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->checkPayment(Lorg/transhelp/bykerr/uiRevamp/models/checkPayment/CheckPaymentRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getOfflinePasses(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->getActivePasses(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;->getInActivePasses(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final getPassDetailsRoomViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->passDetailsRoomViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    return-object v0
.end method

.method public final getPasses(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->isNeededOfflineData:Z

    .line 424
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    .line 425
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    .line 426
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 427
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    invoke-direct {v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 424
    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V

    .line 431
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getPassList(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public final getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->profileViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method

.method public final getUserProfile()V
    .locals 4

    .line 400
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfile()Landroidx/lifecycle/LiveData;

    .line 401
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    .line 402
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const-string v2, "binding.containerProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130325

    .line 403
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.progress_msg_profile_fetch)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showProgress(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getProfileViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;->getProfileLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCheckPassPaymentStatus(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->showCheckPaymentDialog(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v0, 0x7f1301cf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.internet_error_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showErrorDialog(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    const p2, 0x7f130025

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Bus pass active list viewed"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->param1:Ljava/lang/String;

    const p2, 0x7f1301ca

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Bus pass inactive list viewed"

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->setupNewPassBookingView()V

    .line 98
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPassRenewClick(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Bus pass renew button clicked"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 688
    :cond_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 690
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->renewPass(Lorg/transhelp/bykerr/uiRevamp/models/renewPass/RenewPassRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 693
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 742
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Bus pass renew failure"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 745
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v0, 0x7f130139

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error\u2026able_process_the_request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    goto :goto_1

    .line 748
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v0, 0x7f1301cf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.internet_error_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 664
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->checkInternetAndFetchData()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 394
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->checkInternetAndFetchData()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public onViewMount()V
    .locals 1

    .line 674
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public final setupNewPassBookingView()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->tvLabel:Landroid/widget/TextView;

    const v1, 0x7f1301fd

    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->btnBookedPasses:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f130060

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->btnBookedPasses:Lcom/google/android/material/button/MaterialButton;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;->btnBookedPasses:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showCheckPaymentDialog(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V
    .locals 5

    .line 547
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 552
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 557
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const-string v3, "baseActivity.window.attributes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x11

    .line 558
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 559
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 560
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 561
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 566
    :cond_1
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvTitle:Landroid/widget/TextView;

    const v3, 0x7f130095

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPassName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BMTCPassesTicketsActivity;

    const v4, 0x7f1301a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda6;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/app/Dialog;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getOrder_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 598
    invoke-virtual {p0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->checkPaymentForUnbookedPass(Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    .line 601
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
