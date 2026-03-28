.class public Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapterListUpdateCallback;
.super Ljava/lang/Object;
.source "SectionAdapterListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# instance fields
.field public final sectionAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapterListUpdateCallback;->sectionAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 23
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapterListUpdateCallback;->sectionAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;

    invoke-virtual {v0, p1, p2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapterListUpdateCallback;->sectionAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;

    invoke-virtual {v0, p1, p2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapterListUpdateCallback;->sectionAdapter:Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;

    invoke-virtual {v0, p1, p2}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
