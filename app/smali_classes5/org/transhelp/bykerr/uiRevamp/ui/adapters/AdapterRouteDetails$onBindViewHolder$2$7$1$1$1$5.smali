.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterRouteDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAdapterRouteDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1142:1\n620#2,8:1143\n*S KotlinDebug\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5\n*L\n613#1:1143,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

.field public final synthetic $it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $mm:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Landroid/view/View;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;Landroid/view/View;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;",
            ">;>;",
            "Landroid/view/View;",
            "Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$this_apply:Landroid/view/View;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 605
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$this_apply:Landroid/view/View;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 607
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getBusStops()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 608
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.rvStopTrails"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f01001e

    .line 608
    invoke-virtual {v4, v0, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 613
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getBusStops()Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 621
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 622
    move-object v6, v5

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 613
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getHighlight()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    .line 623
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 624
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 615
    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->setStops(I)V

    .line 616
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getBusStops()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 617
    invoke-static {v2, v1, v0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->access$setRvStopListHeight(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;II)V

    .line 623
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getBusStops()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5$1$1;

    invoke-direct {v3, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$7$1$1$1$5$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V

    invoke-virtual {v0, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->submitNewList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 635
    :cond_4
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 636
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->getScheduleStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convert24To12Hour(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
