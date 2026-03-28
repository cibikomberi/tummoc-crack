.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchLocalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1349:1\n1547#2:1350\n1618#2,3:1351\n*S KotlinDebug\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8\n*L\n466#1:1350\n466#1:1351,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_initListener:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public static synthetic $r8$lambda$Z064GTdJwAoXeX8DeSeP_5a6_Cg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->invoke$lambda-2$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->$this_initListener:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-2$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_initListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->hideKeyboard(Landroid/app/Activity;)V

    .line 475
    iget-object p0, p1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvLines:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 432
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 25
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$isFromLocalLineEnabled$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getRailLines()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 457
    :cond_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->railLinesContainer:Lcom/google/android/material/tabs/TabLayout;

    .line 459
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    const v5, 0x7f0600b4

    .line 458
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 457
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 463
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setTabSelectedPos(I)V

    .line 464
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$showLineResults(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    .line 465
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getRailLines()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8;->$this_initListener:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    .line 466
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getRailLinesAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "railLinesAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterDataItem;->getStations()Ljava/util/List;

    move-result-object v1

    .line 1547
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1619
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    .line 467
    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 468
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationId()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v8, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 469
    :goto_2
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    move-object/from16 v24, v7

    const/4 v10, 0x0

    .line 470
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationLat()Ljava/lang/Double;

    move-result-object v11

    .line 471
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;->getStationLong()Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe4

    const/16 v23, 0x0

    move-object v7, v9

    move-object v6, v9

    move-object/from16 v9, v24

    .line 467
    invoke-direct/range {v7 .. v23}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 466
    :cond_5
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$8$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V

    invoke-virtual {v3, v5, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method
