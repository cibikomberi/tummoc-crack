.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchLocalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final onItemClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->DiffCallBack:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem$DiffCallBack;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 12
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;->onItemClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClickListener$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;->onItemClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;->isRecent()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p1, v2}, Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;

    move-result-object p1

    const-string v1, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;)V

    .line 30
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f0801d5

    goto :goto_0

    :cond_0
    const p2, 0x7f0801b6

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-object v0
.end method
