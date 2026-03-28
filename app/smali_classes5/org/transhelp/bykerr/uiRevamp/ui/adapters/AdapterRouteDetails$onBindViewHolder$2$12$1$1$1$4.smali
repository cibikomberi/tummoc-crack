.class final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AdapterRouteDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterRouteDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1142:1\n348#2,7:1143\n*S KotlinDebug\n*F\n+ 1 AdapterRouteDetails.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4\n*L\n875#1:1143,7\n*E\n"
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
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource<",
            "+",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;",
            ">;>;",
            "Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4;->$it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 875
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4;->$it:Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/api/other/AdapterResource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;->getMetroStations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 349
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 876
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getHighlight()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 878
    :goto_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteDetails$onBindViewHolder$2$12$1$1$1$4;->$binding:Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteDetailBinding;->rvStopTrails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
