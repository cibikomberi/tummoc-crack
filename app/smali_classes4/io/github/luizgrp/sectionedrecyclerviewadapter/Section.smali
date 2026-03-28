.class public abstract Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;
.super Ljava/lang/Object;
.source "Section.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;
    }
.end annotation


# instance fields
.field public final emptyResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final emptyViewWillBeProvided:Z

.field public final failedResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final failedViewWillBeProvided:Z

.field public final footerResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final footerViewWillBeProvided:Z

.field public hasFooter:Z

.field public hasHeader:Z

.field public final headerResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final headerViewWillBeProvided:Z

.field public final itemResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final itemViewWillBeProvided:Z

.field public final loadingResourceId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final loadingViewWillBeProvided:Z

.field public state:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

.field public visible:Z


# direct methods
.method public constructor <init>(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;)V
    .locals 6
    .param p1    # Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;->LOADED:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    iput-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->state:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->visible:Z

    .line 60
    iget-object v1, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->itemResourceId:Ljava/lang/Integer;

    iput-object v1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->itemResourceId:Ljava/lang/Integer;

    .line 61
    iget-object v1, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->headerResourceId:Ljava/lang/Integer;

    iput-object v1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->headerResourceId:Ljava/lang/Integer;

    .line 62
    iget-object v2, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->footerResourceId:Ljava/lang/Integer;

    iput-object v2, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->footerResourceId:Ljava/lang/Integer;

    .line 63
    iget-object v3, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->loadingResourceId:Ljava/lang/Integer;

    iput-object v3, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->loadingResourceId:Ljava/lang/Integer;

    .line 64
    iget-object v3, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->failedResourceId:Ljava/lang/Integer;

    iput-object v3, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->failedResourceId:Ljava/lang/Integer;

    .line 65
    iget-object v3, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->emptyResourceId:Ljava/lang/Integer;

    iput-object v3, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->emptyResourceId:Ljava/lang/Integer;

    .line 66
    iget-boolean v3, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->itemViewWillBeProvided:Z

    iput-boolean v3, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->itemViewWillBeProvided:Z

    .line 67
    iget-boolean v3, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->headerViewWillBeProvided:Z

    iput-boolean v3, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->headerViewWillBeProvided:Z

    .line 68
    iget-boolean v4, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->footerViewWillBeProvided:Z

    iput-boolean v4, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->footerViewWillBeProvided:Z

    .line 69
    iget-boolean v5, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->loadingViewWillBeProvided:Z

    iput-boolean v5, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->loadingViewWillBeProvided:Z

    .line 70
    iget-boolean v5, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->failedViewWillBeProvided:Z

    iput-boolean v5, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->failedViewWillBeProvided:Z

    .line 71
    iget-boolean p1, p1, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->emptyViewWillBeProvided:Z

    iput-boolean p1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->emptyViewWillBeProvided:Z

    const/4 p1, 0x0

    if-nez v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 73
    :goto_1
    iput-boolean v1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasHeader:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasFooter:Z

    return-void
.end method


# virtual methods
.method public abstract getContentItemsTotal()I
.end method

.method public final getEmptyResourceId()Ljava/lang/Integer;
    .locals 1

    .line 286
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->emptyResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmptyView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 549
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getEmptyView() if you set emptyViewWillBeProvided"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEmptyViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 560
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getEmptyViewHolder() if you set emptyResourceId"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFailedResourceId()Ljava/lang/Integer;
    .locals 1

    .line 266
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->failedResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailedView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getFailedView() if you set failedViewWillBeProvided"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFailedViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 515
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getFailedViewHolder() if you set failedResourceId"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFooterResourceId()Ljava/lang/Integer;
    .locals 1

    .line 226
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->footerResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getFooterView() if you set footerViewWillBeProvided"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFooterViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 425
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getFooterViewHolder() if you set footerResourceId"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHeaderResourceId()Ljava/lang/Integer;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->headerResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 369
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getHeaderView() if you set headerViewWillBeProvided"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 380
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getHeaderViewHolder() if you set headerResourceId"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getItemResourceId()Ljava/lang/Integer;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->itemResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 329
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getItemView() if you set itemViewWillBeProvided"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getItemViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final getLoadingResourceId()Ljava/lang/Integer;
    .locals 1

    .line 246
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->loadingResourceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoadingView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 459
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getLoadingView() if you set loadingViewWillBeProvided"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLoadingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 470
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You need to implement getLoadingViewHolder() if you set loadingResourceId"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSectionItemsTotal()I
    .locals 3

    .line 298
    sget-object v0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$1;->$SwitchMap$io$github$luizgrp$sectionedrecyclerviewadapter$Section$State:[I

    iget-object v1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->state:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->getContentItemsTotal()I

    move-result v1

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasHeader:Z

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasFooter:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final getState()Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;
    .locals 1

    .line 113
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->state:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section$State;

    return-object v0
.end method

.method public final hasFooter()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasFooter:Z

    return v0
.end method

.method public final hasHeader()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasHeader:Z

    return v0
.end method

.method public final isEmptyViewWillBeProvided()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->emptyViewWillBeProvided:Z

    return v0
.end method

.method public final isFailedViewWillBeProvided()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->failedViewWillBeProvided:Z

    return v0
.end method

.method public final isFooterViewWillBeProvided()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->footerViewWillBeProvided:Z

    return v0
.end method

.method public final isHeaderViewWillBeProvided()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->headerViewWillBeProvided:Z

    return v0
.end method

.method public final isItemViewWillBeProvided()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->itemViewWillBeProvided:Z

    return v0
.end method

.method public final isLoadingViewWillBeProvided()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->loadingViewWillBeProvided:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->visible:Z

    return v0
.end method

.method public onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 583
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->onBindEmptyViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 538
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->onBindFailedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->onBindFooterViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public abstract onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-virtual {p0, p1, p2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 493
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->onBindLoadingViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
