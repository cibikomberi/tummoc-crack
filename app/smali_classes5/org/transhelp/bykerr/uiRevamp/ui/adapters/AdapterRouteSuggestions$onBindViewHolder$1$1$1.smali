.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;
.super Ljava/lang/Object;
.source "AdapterRouteSuggestions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 139
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->rvRoutesObj:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->rvRoutesObj:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 141
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->rvRoutesObj:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewHolder.binding.rvRoutesObj.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x32

    int-to-long v3, v3

    .line 145
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
