.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AdapterReferralHistory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$AdapterReferralDiffUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$AdapterReferralDiffUtil;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$AdapterReferralDiffUtil;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;I)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;->getReferralHistoryItemBinding()Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;-><init>(Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;)V

    return-object p2
.end method
