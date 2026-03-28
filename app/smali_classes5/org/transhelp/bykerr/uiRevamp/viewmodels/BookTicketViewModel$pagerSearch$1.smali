.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BookTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->pagerSearch(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $search:Ljava/lang/String;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;->$search:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 361
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchPagingSource;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;->$search:Ljava/lang/String;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/search/NearByBusSearchPagingSource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 362
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pagerSearch$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
