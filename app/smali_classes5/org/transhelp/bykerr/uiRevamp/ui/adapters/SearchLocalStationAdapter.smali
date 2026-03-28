.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchLocalStationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalStationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalStationAdapter.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,41:1\n254#2,2:42\n252#2,4:44\n*S KotlinDebug\n*F\n+ 1 SearchLocalStationAdapter.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter\n*L\n25#1:42,2\n26#1:44,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 11
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->bottomLine:Landroid/view/View;

    const-string v1, "holder.binding.bottomLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->topLine:Landroid/view/View;

    const-string v2, "holder.binding.topLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->bottomLine:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    .line 254
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;)V

    return-object p2
.end method
