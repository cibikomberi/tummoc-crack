.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BookTicketViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->pager(DD)Lkotlinx/coroutines/flow/Flow;
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
.field public final synthetic $srcLat:D

.field public final synthetic $srcLng:D

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;DD)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    iput-wide p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->$srcLat:D

    iput-wide p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->$srcLng:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 8
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

    .line 350
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object v1

    iget-wide v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->$srcLat:D

    iget-wide v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->$srcLng:D

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingSource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;DDLorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel$pager$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
