.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_AlternativeBusesDialogFragment;
.source "AlternativeBusesDialogFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Ldagger/hilt/android/migration/OptionalInject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlternativeBusesDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlternativeBusesDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,164:1\n55#2,4:165\n*S KotlinDebug\n*F\n+ 1 AlternativeBusesDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment\n*L\n36#1:165,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final adapterViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

.field public endStopId:I

.field public routeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public startStopId:I


# direct methods
.method public static synthetic $r8$lambda$AC8P5FGc6m9vjNVxvPsOQmqJQ3g(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->onCreateView$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BtWA66W_IVOpDorZM4XVByuYAXo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->getAlternativeBusRoutes$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uVnjMwwrR_aXhYXtTHqFJ9bORGo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_AlternativeBusesDialogFragment;-><init>()V

    const-string v0, "DepartTimeDialogFragmen"

    .line 34
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->TAG:Ljava/lang/String;

    .line 56
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->adapterViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->routeId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;)Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    return-object p0
.end method

.method public static final getAlternativeBusRoutes$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v0, v1, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_6

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_18

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteDetailsActivity"

    if-eqz p1, :cond_5

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteDetailsActivity;

    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    goto/16 :goto_6

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 115
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_1
    if-eqz v1, :cond_c

    .line 116
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1302a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 120
    :cond_c
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_e
    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;)V

    .line 124
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_AlternativeBusesDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$getAlternativeBusRoutes$1$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$getAlternativeBusRoutes$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_6

    .line 144
    :cond_12
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v4, p0

    :goto_4
    iget-object p0, v4, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 108
    :cond_14
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_15
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;->parentProgressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_16
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p0, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v4, p0

    :goto_5
    iget-object p0, v4, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_6
    return-void
.end method

.method public static final onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onCreateView$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->checkInternetAndFetchData()V

    return-void
.end method


# virtual methods
.method public final checkInternetAndFetchData()V
    .locals 4

    .line 76
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->getAlternativeBusRoutes()V

    goto :goto_2

    .line 81
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->rvAlternativeBuses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->adapterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    return-object v0
.end method

.method public final getAlternativeBusRoutes()V
    .locals 4

    .line 100
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;

    .line 101
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->startStopId:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 102
    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->endStopId:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->routeId:Ljava/lang/String;

    .line 100
    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->getAdapterViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getAlternativeBusRoutes(Lorg/transhelp/bykerr/uiRevamp/models/request/AlternativeBusRouteReq;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onAlternativeBusSelected(Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alternativeBusRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "startStopId"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->startStopId:I

    const-string v0, "endStopId"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->endStopId:I

    const-string v0, "routeId"

    const-string v1, ""

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(ROUTE_ID, \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->routeId:Ljava/lang/String;

    :cond_0
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

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->checkInternetAndFetchData()V

    .line 64
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->btnTryAgain:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/AlternativeBusesDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutAlternativeBusesBinding;

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

.method public onStart()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 44
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
