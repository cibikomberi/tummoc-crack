.class public interface abstract Landroidx/paging/PagePresenter$ProcessPageEventCallback;
.super Ljava/lang/Object;
.source "PagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessPageEventCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onChanged(II)V
.end method

.method public abstract onInserted(II)V
.end method

.method public abstract onRemoved(II)V
.end method

.method public abstract onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .param p1    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/LoadStates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
