.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_IDCardsDialogFragment;
.source "IDCardsDialogFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Ldagger/hilt/android/migration/OptionalInject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDCardsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDCardsDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,161:1\n55#2,4:162\n*S KotlinDebug\n*F\n+ 1 IDCardsDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment\n*L\n32#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

.field public idCardTypeClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7Q-7yQHdyvNXSYnFA_Gz5rR1nqg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->onCreateView$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2ho5g0K40eEBHTaT1nuMwjxwhQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->getIDCardTypes$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s1P7m1jppIqGhksTemE-jJj8Wpo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_IDCardsDialogFragment;-><init>()V

    const-string v0, "IDCardsDialogFragment"

    .line 30
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->TAG:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;)Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    return-object p0
.end method

.method public static final getIDCardTypes$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v0, v1, :cond_e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 144
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_12

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassDocumentsActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_5
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->idCardTypeClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;

    invoke-direct {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;)V

    .line 122
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_IDCardsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$getIDCardTypes$1$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$getIDCardTypes$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    .line 140
    :cond_c
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 111
    :cond_e
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v4, p0

    :goto_3
    iget-object p0, v4, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method

.method public static final onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onCreateView$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->checkInternetAndFetchData()V

    return-void
.end method


# virtual methods
.method public final checkInternetAndFetchData()V
    .locals 5

    .line 80
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->getIDCardTypes()V

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public checkLoadData()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

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

    .line 158
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->checkInternetAndFetchData()V

    :cond_0
    return-void
.end method

.method public final getIDCardTypes()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getIDCardTypes()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_IDCardsDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->idCardTypeClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    .line 66
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->checkInternetAndFetchData()V

    .line 68
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->btnTryAgain:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
