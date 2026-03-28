.class public Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;
.super Ljava/lang/Object;
.source "SectionAdapter.java"


# instance fields
.field public final transient section:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;

.field public final transient sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;

    .line 25
    iput-object p2, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->section:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;

    return-void
.end method


# virtual methods
.method public getPositionInAdapter(I)I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->getSectionPosition()I

    move-result v0

    iget-object v1, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->section:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;

    invoke-virtual {v1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->hasHeader()Z

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public getSectionPosition()I
    .locals 4

    .line 55
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;

    invoke-virtual {v0}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;->getSections()Lorg/apache/commons/collections4/map/ListOrderedMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/collections4/map/ListOrderedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;

    .line 59
    invoke-virtual {v2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->section:Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;

    if-ne v2, v3, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-virtual {v2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;->getSectionItemsTotal()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Section is not in the adapter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;

    .line 186
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->getPositionInAdapter(I)I

    move-result p1

    .line 187
    invoke-virtual {p0, p2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->getPositionInAdapter(I)I

    move-result p2

    .line 185
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;

    .line 177
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->getPositionInAdapter(I)I

    move-result p1

    .line 176
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 100
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;

    .line 101
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->getPositionInAdapter(I)I

    move-result p1

    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->sectionedAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionedRecyclerViewAdapter;

    .line 114
    invoke-virtual {p0, p1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->getPositionInAdapter(I)I

    move-result p1

    .line 113
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
