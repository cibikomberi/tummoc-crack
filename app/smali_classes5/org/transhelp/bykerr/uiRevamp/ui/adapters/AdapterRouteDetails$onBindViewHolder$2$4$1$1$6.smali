.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterRouteDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAdapterRouteDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1142:1\n254#2,2:1143\n620#3,8:1145\n1#4:1153\n*S KotlinDebug\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6\n*L\n374#1:1143,2\n385#1:1145,8\n*E\n"
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
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
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

.field public final synthetic $startId:Ljava/lang/Integer;

.field public final synthetic $this_apply:Landroid/view/View;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;",
            ">;>;",
            "Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$this_apply:Landroid/view/View;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$startId:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 10
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$this_apply:Landroid/view/View;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$mm:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6;->$startId:Ljava/lang/Integer;

    .line 365
    iget-object v5, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v5, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getTrainType()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v7, v8

    .line 367
    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Selected tab "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 370
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v7, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    const-string v9, "binding.rvStopTrails"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f01001e

    .line 370
    invoke-virtual {v5, v1, v7, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 374
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v5, "binding.layoutNoData.root"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 254
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6$1$1;

    invoke-direct {v5, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$4$1$1$6$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V

    invoke-virtual {v1, v2, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->submitNewList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 384
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 620
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 622
    move-object v9, v5

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 385
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getHighlight()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    .line 623
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 624
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 385
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 386
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->setStops(I)V

    .line 387
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 388
    invoke-static {v3, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;->access$setRvStopListHeight(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;II)V

    .line 394
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getBusStops()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopId()I

    move-result v5

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v5, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    move-object v8, v3

    :cond_f
    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCustomPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move-object v1, v2

    .line 397
    :cond_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v6, 0x1

    :cond_12
    if-eqz v6, :cond_13

    .line 398
    iget-object v2, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailPlatform:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 400
    :cond_13
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvRailPlatform:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    :goto_9
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->tvDepartTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 403
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailScheduleByStation;->getStartTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convert24To12Hour(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method
