.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ViewByLineItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewByLineItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewByLineItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n254#2,2:230\n254#2,2:232\n254#2,2:234\n252#2,4:236\n*S KotlinDebug\n*F\n+ 1 ViewByLineItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter\n*L\n206#1:230,2\n207#1:232,2\n213#1:234,2\n214#1:236,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final clicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastSelected:I

.field public rec:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final view:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->DiffCallback:Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem$DiffCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 102
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->view:Landroid/view/ViewGroup;

    .line 103
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->lastSelected:I

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    return-object p0
.end method

.method public static final synthetic access$getLastSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;)I
    .locals 0

    .line 101
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->lastSelected:I

    return p0
.end method

.method public static final synthetic access$getRec$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->rec:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$setLastSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;I)V
    .locals 0

    .line 101
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->lastSelected:I

    return-void
.end method


# virtual methods
.method public final bind(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V

    .line 206
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->downItem:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "holder.binding.downItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getDownStation()Lorg/transhelp/bykerr/uiRevamp/models/local/DownStation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/DownStation;->getStationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->upItem:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "holder.binding.upItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getUpStation()Lorg/transhelp/bykerr/uiRevamp/models/local/UpStation;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/local/UpStation;->getStationId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 254
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p2, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->toggleVisibilityListCard(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;Z)V

    return-void
.end method

.method public final getClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->rec:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 101
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    invoke-virtual {p0, v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->bind(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;)V

    .line 213
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->bottomLine:Landroid/view/View;

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

    .line 214
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->topLine:Landroid/view/View;

    const-string v2, "holder.binding.topLine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->bottomLine:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

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

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pos: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineItemFragment$LineItemAdapter;Lorg/transhelp/bykerr/databinding/RvItemLineBinding;)V

    return-object p2
.end method
