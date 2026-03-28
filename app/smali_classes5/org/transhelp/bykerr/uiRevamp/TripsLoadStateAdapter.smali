.class public final Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;
.super Landroidx/paging/LoadStateAdapter;
.source "TripsLoadStateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/LoadStateAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final retry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/paging/LoadStateAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;->retry:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/paging/LoadState;)V
    .locals 0

    .line 14
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;Landroidx/paging/LoadState;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->bind(Landroidx/paging/LoadState;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;->Companion:Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;->retry:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder$Companion;->create(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Lorg/transhelp/bykerr/uiRevamp/TripLoadStateViewHolder;

    move-result-object p1

    return-object p1
.end method
