.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "ViewByLineItemFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;",
        ">;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewByLineItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewByLineItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n77#2,6:230\n254#3,2:236\n254#3,2:238\n254#3,2:240\n254#3,2:242\n254#3,2:244\n254#3,2:246\n254#3,2:248\n254#3,2:250\n*S KotlinDebug\n*F\n+ 1 ViewByLineItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment\n*L\n34#1:230,6\n39#1:236,2\n45#1:238,2\n46#1:240,2\n47#1:242,2\n48#1:244,2\n49#1:246,2\n84#1:248,2\n91#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;

.field public final railLineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eLiNDTthk_qf5JBfw1ds0VaP4N0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$1;

    .line 31
    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.emptyView.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getStations()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    .line 254
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getFirstStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getLastStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getStations()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stops"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "baseActivity.binding.toolbarParent.tvSearchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;

    if-nez v0, :cond_8

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getStations()Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 94
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f01001d

    invoke-virtual {p1, v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public final getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 38
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 39
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "baseActivity.binding.toolbarParent.tvSearchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 220
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 221
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewMount()V
    .locals 5

    .line 44
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    const v2, 0x7f1302ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSourceContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.layoutInputs.cbFavSourceContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestinationContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.layoutInputs.cbFavDestinationContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.layoutInputs.ivClearDest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.layoutInputs.ivClearSrc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSwapInputs:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.layoutInputs.ivSwapInputs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "routeId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v3

    invoke-static {v3, v2, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailStationByRouteId$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "routeName"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;->setToolbarTitle(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;Ljava/lang/String;)V

    .line 62
    :cond_2
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$onViewMount$3;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$onViewMount$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;)V

    invoke-direct {v0, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;

    .line 67
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;

    if-nez v3, :cond_3

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByLineItemBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 75
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f060059

    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailStationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
