.class public final Lorg/transhelp/bykerr/databinding/SimpleListItemSingleChoiceBinding;
.super Ljava/lang/Object;
.source "SimpleListItemSingleChoiceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/CheckedTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/SimpleListItemSingleChoiceBinding;->getRoot()Landroid/widget/CheckedTextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/CheckedTextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/SimpleListItemSingleChoiceBinding;->rootView:Landroid/widget/CheckedTextView;

    return-object v0
.end method
