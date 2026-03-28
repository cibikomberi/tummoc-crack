.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "ViewByAirportLocalFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;",
        ">;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewByAirportLocalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewByAirportLocalFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1024:1\n77#2,6:1025\n254#3,2:1031\n254#3,2:1033\n254#3,2:1035\n254#3,2:1037\n254#3,2:1039\n254#3,2:1041\n1#4:1043\n*S KotlinDebug\n*F\n+ 1 ViewByAirportLocalFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment\n*L\n43#1:1025,6\n60#1:1031,2\n72#1:1033,2\n73#1:1035,2\n74#1:1037,2\n75#1:1039,2\n76#1:1041,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

.field public currentTabPosition:I

.field public destName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public fromTab:Z

.field public isDestinationSelected:Z

.field public isDestinationSelectedPos:I

.field public isSourceSelected:Z

.field public isSourceSelectedPos:I

.field public final railLineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public routeLine:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public tabPosition:I


# direct methods
.method public static synthetic $r8$lambda$0IBJ6D8Ig6VwgD4s-YscNXsV1VM(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->setListener$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DcdNBrOsXwjLO_6AER2eA-p9V5E(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->setListener$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QAprbvZ4So1Fe0tbDzgupvjCCL0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->fetchData$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n_v05vk_2NjAiouH8aOQoo9A81A(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->onViewMount$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$1;

    .line 40
    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    .line 50
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 55
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    .line 56
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->currentTabPosition:I

    return-void
.end method

.method public static final synthetic access$getCurrentTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->currentTabPosition:I

    return p0
.end method

.method public static final synthetic access$getRailLineViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRouteLine$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->routeLine:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)I
    .locals 0

    .line 39
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    return p0
.end method

.method public static final synthetic access$setCurrentTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;I)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->currentTabPosition:I

    return-void
.end method

.method public static final synthetic access$setFromTab$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->fromTab:Z

    return-void
.end method

.method public static final synthetic access$setTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;I)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    return-void
.end method

.method public static final fetchData$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->fromTab:Z

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<org.transhelp.bykerr.uiRevamp.models.getRailScheduleByLine.Station>"

    const-string v2, "adapter"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_13

    .line 234
    :try_start_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/api/other/Status;->LOADING:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    const/4 v7, 0x1

    if-ne v0, v6, :cond_0

    .line 235
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->btnUp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->btnUp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    if-eq v0, v6, :cond_4

    .line 242
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 243
    :cond_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_1d

    .line 244
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 246
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;

    .line 247
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;->getStartTime()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_a

    .line 249
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "PM"

    const/16 v9, 0x3a

    const/16 v10, 0xc

    if-le v6, v10, :cond_c

    .line 250
    :try_start_1
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v6, "%02d"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    rem-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "format(format, *args)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 252
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v10, v10, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v10

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 251
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 255
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "AM"

    if-nez v6, :cond_d

    .line 256
    :try_start_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 257
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "12:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 256
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 259
    :cond_d
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v10, :cond_e

    .line 260
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 261
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 260
    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 265
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    .line 266
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const-string v6, "{\n                      \u2026                        }"

    .line 264
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 270
    :cond_f
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :cond_10
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;->getStations()Ljava/util/List;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->submitData(Ljava/util/ArrayList;)V

    goto/16 :goto_d

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_13
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_14

    .line 278
    iput v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    .line 280
    :cond_14
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    if-nez v0, :cond_16

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_16
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;->getStations()Ljava/util/List;

    move-result-object p1

    goto :goto_9

    :cond_17
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_18

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->submitData(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 281
    :cond_19
    :goto_a
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    .line 282
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 283
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineRes;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->tabPosition:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Data;->getStations()Ljava/util/List;

    move-result-object p1

    goto :goto_b

    :cond_1a
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_1c

    check-cast p1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v0, p0, v7, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    .line 285
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    :goto_c
    iput-boolean v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 290
    iput-boolean v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 291
    iput v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    .line 292
    iput v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 293
    iput-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 294
    iput-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 295
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01001d

    invoke-virtual {p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 296
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 283
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1d
    :goto_d
    return-void
.end method

.method public static final onViewMount$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getFirstStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getLastStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destName:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getFirstStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->getLastStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setListener$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 169
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    const-string v4, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v4

    .line 170
    :goto_1
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 172
    :goto_2
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationLat()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, v15

    .line 173
    :goto_3
    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationLong()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v15

    .line 168
    :goto_4
    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v17, 0x0

    const-string v6, ""

    move-object v5, v13

    move-object v8, v10

    move-object v10, v3

    move-object v3, v13

    move-object/from16 v13, v17

    .line 168
    invoke-direct/range {v5 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECTED_SOURCE_KEY"

    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v3

    goto :goto_6

    :cond_6
    :goto_5
    move-object v7, v4

    .line 181
    :goto_6
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 183
    :goto_7
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationLat()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_8

    :cond_8
    move-wide v4, v15

    .line 184
    :goto_8
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationLong()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 179
    :cond_9
    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 184
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v3, 0x0

    const-string v6, ""

    move-object v5, v13

    move-object v4, v13

    move-object v13, v3

    .line 179
    invoke-direct/range {v5 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECTED_DESTINATION_KEY"

    .line 177
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "IS_AIRPORT_RAIL_SEARCH"

    .line 188
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "SEARCH_TYPE"

    .line 189
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final setListener$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tvUp:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Up"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tvUp:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "Down"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->btnUp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0600bf

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->ivUp:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080181

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 137
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->fromTab:Z

    .line 141
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->routeLine:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Down"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;)V

    .line 144
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->currentTabPosition:I

    goto/16 :goto_1

    .line 148
    :cond_0
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tvUp:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->btnUp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0600b4

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->ivUp:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080182

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 152
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceName:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destName:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    iput-boolean v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->fromTab:Z

    .line 156
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->routeLine:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;)V

    .line 159
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->currentTabPosition:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public deselect(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "station"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "list"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    const v0, 0x7f1303e9

    const/4 v1, -0x1

    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060059

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "adapter"

    const/16 v6, 0x8

    if-eqz p2, :cond_7

    .line 902
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object p2

    .line 903
    iget-object v7, p2, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 904
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 906
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 907
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 906
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 908
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 909
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 910
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 911
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 912
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 914
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 915
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 917
    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 918
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 919
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 920
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 919
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 921
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 922
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrc(Ljava/lang/Boolean;)V

    .line 923
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrcPos(Ljava/lang/Integer;)V

    .line 924
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_4

    .line 925
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 927
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 928
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 932
    :cond_7
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    if-eqz p2, :cond_f

    .line 933
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object p2

    .line 934
    iget-object v7, p2, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 935
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 937
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 938
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 937
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 939
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 940
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 941
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 942
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_4
    if-ge p1, p2, :cond_8

    .line 943
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 945
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_9
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 946
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v4, p1

    :goto_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 948
    :cond_b
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 950
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 951
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 950
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 952
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 953
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrc(Ljava/lang/Boolean;)V

    .line 954
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrcPos(Ljava/lang/Integer;)V

    .line 955
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_c

    .line 956
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 958
    :cond_c
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 959
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v4, p1

    :goto_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    .line 963
    :cond_f
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    if-eqz p2, :cond_17

    .line 964
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object p2

    .line 965
    iget-object v7, p2, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 966
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 967
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 968
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 969
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 968
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 971
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 972
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 973
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_8
    if-ge p1, p2, :cond_10

    .line 974
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 976
    :cond_10
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 977
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v4, p1

    :goto_9
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_c

    .line 979
    :cond_13
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iput-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 981
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 982
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 981
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    iget-object p1, p2, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 984
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrc(Ljava/lang/Boolean;)V

    .line 985
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrcPos(Ljava/lang/Integer;)V

    .line 986
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    const/4 p2, 0x0

    :goto_a
    if-ge p2, p1, :cond_14

    .line 987
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 989
    :cond_14
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_15
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 990
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v4, p1

    :goto_b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 995
    :cond_17
    :goto_c
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    if-eqz p1, :cond_18

    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-eqz p1, :cond_18

    .line 996
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 998
    :cond_18
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    return-void
.end method

.method public final fetchData()V
    .locals 7

    .line 226
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->routeLine:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;)V

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->currentTabPosition:I

    .line 231
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->railLineViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 60
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "baseActivity.binding.toolbarParent.tvSearchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 62
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "adapter"

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->clearData()V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 67
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 305
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 306
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewMount()V
    .locals 9

    .line 71
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    const v2, 0x7f1302ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavSourceContainer:Landroid/widget/FrameLayout;

    const-string v1, "binding.layoutInputs.cbFavSourceContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->cbFavDestinationContainer:Landroid/widget/FrameLayout;

    const-string v2, "binding.layoutInputs.cbFavDestinationContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearDest:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.layoutInputs.ivClearDest"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivClearSrc:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.layoutInputs.ivClearSrc"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->ivSwapInputs:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.layoutInputs.ivSwapInputs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 80
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->setListener()V

    .line 83
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "routeId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v3

    const-string v4, "airport"

    invoke-virtual {v3, v4, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailStationByRouteId(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "routeName"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;->setToolbarTitle(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "routeLine"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->routeLine:Ljava/lang/String;

    .line 96
    :cond_3
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    .line 97
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->clearData()V

    .line 99
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez v3, :cond_4

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.recyclerView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f01001d

    invoke-virtual {v0, v3, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 103
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etSource:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 107
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->etDestination:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f060059

    .line 109
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->getRailLineViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailStationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->fetchData()V

    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "station"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    const v1, 0x7f13030b

    const/4 v2, -0x1

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "adapter"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    .line 718
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    if-nez p1, :cond_8

    .line 719
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    if-ne p1, v2, :cond_0

    .line 720
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    add-int/lit8 p1, p3, 0x1

    .line 721
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 723
    :cond_0
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-nez p1, :cond_1

    .line 724
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    add-int/lit8 p1, p3, 0x1

    .line 725
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 727
    :cond_1
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    .line 728
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    if-le p3, p1, :cond_2

    .line 730
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 731
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 729
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_2
    if-ne p3, p1, :cond_4

    .line 736
    iput-boolean v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    add-int/lit8 p1, p3, 0x1

    .line 737
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 738
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 740
    :cond_3
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 741
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 743
    :cond_4
    iput-boolean v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 744
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 745
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_5

    .line 746
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 748
    :cond_5
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrcPos(Ljava/lang/Integer;)V

    .line 749
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrc(Ljava/lang/Boolean;)V

    .line 750
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 751
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_12

    :cond_8
    if-eqz p1, :cond_9

    .line 753
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-nez p1, :cond_2f

    .line 754
    :cond_9
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 755
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    if-gt p1, p3, :cond_e

    if-ne p1, p3, :cond_a

    goto :goto_5

    .line 763
    :cond_a
    iput-boolean v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 764
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    add-int/lit8 p1, p3, 0x1

    .line 765
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    if-ge p1, p2, :cond_b

    .line 766
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 768
    :cond_b
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 769
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 770
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_c
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 771
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v4, p1

    :goto_4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_12

    .line 756
    :cond_e
    :goto_5
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 758
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 759
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 757
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 761
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 775
    :cond_f
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    if-eqz v0, :cond_1f

    .line 776
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    if-nez p1, :cond_18

    .line 777
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    if-ne p1, v2, :cond_10

    .line 778
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    add-int/lit8 p1, p3, 0x1

    .line 779
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 781
    :cond_10
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-nez p1, :cond_11

    .line 782
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    add-int/lit8 p1, p3, 0x1

    .line 783
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 785
    :cond_11
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    .line 786
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    if-le p3, p1, :cond_12

    .line 788
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 789
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 787
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 791
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_12
    if-ne p3, p1, :cond_14

    .line 794
    iput-boolean v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    add-int/lit8 p1, p3, 0x1

    .line 795
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge p1, v0, :cond_13

    .line 796
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 798
    :cond_13
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 799
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 801
    :cond_14
    iput-boolean v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 802
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 803
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_15

    .line 804
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 806
    :cond_15
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrcPos(Ljava/lang/Integer;)V

    .line 807
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrc(Ljava/lang/Boolean;)V

    .line 808
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_16
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 809
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v4, p1

    :goto_8
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_12

    :cond_18
    if-eqz p1, :cond_19

    .line 811
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-nez p1, :cond_2f

    .line 812
    :cond_19
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 813
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    if-gt p1, p3, :cond_1e

    if-ne p1, p3, :cond_1a

    goto :goto_b

    .line 821
    :cond_1a
    iput-boolean v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 822
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    add-int/lit8 p1, p3, 0x1

    .line 823
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_9
    if-ge p1, p2, :cond_1b

    .line 824
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 826
    :cond_1b
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 827
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 828
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1c
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 829
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    move-object v4, p1

    :goto_a
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_12

    .line 814
    :cond_1e
    :goto_b
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 816
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 817
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 815
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    .line 833
    :cond_1f
    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    if-eqz p1, :cond_2f

    .line 834
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    if-nez p1, :cond_28

    .line 835
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    if-ne p1, v2, :cond_20

    .line 836
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    add-int/lit8 p1, p3, 0x1

    .line 837
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 839
    :cond_20
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-nez p1, :cond_21

    .line 840
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    add-int/lit8 p1, p3, 0x1

    .line 841
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 843
    :cond_21
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    .line 844
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    if-le p3, p1, :cond_22

    .line 846
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 847
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 845
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 849
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_12

    :cond_22
    if-ne p3, p1, :cond_24

    .line 852
    iput-boolean v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    add-int/lit8 p1, p3, 0x1

    .line 853
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge p1, v0, :cond_23

    .line 854
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 856
    :cond_23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 857
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 859
    :cond_24
    iput-boolean v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    .line 860
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->sourceData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 861
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    const/4 p2, 0x0

    :goto_d
    if-ge p2, p1, :cond_25

    .line 862
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 864
    :cond_25
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrcPos(Ljava/lang/Integer;)V

    .line 865
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setSrc(Ljava/lang/Boolean;)V

    .line 866
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_26
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 867
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    move-object v4, p1

    :goto_e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_12

    :cond_28
    if-eqz p1, :cond_29

    .line 869
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-nez p1, :cond_2f

    .line 870
    :cond_29
    iput p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 871
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelectedPos:I

    if-gt p1, p3, :cond_2e

    if-ne p1, p3, :cond_2a

    goto :goto_11

    .line 879
    :cond_2a
    iput-boolean v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    .line 880
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->destinationData:Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    add-int/lit8 p1, p3, 0x1

    .line 881
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_f
    if-ge p1, p2, :cond_2b

    .line 882
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    .line 884
    :cond_2b
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDestPos(Ljava/lang/Integer;)V

    .line 885
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->setDest(Ljava/lang/Boolean;)V

    .line 886
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2c
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->cancelAllCountDown()V

    .line 887
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;

    if-nez p1, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_2d
    move-object v4, p1

    :goto_10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_12

    .line 872
    :cond_2e
    :goto_11
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelectedPos:I

    .line 874
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 875
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 873
    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 877
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 892
    :cond_2f
    :goto_12
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isSourceSelected:Z

    if-eqz p1, :cond_30

    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->isDestinationSelected:Z

    if-eqz p1, :cond_30

    .line 893
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 895
    :cond_30
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    return-void
.end method

.method public final setListener()V
    .locals 7

    .line 131
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->btnUp:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->checkOtherRoutes:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "binding.tabLayout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
