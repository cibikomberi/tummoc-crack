.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBusFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 3
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$NotLoading;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1$onTextChanged$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "adapterRoute"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
