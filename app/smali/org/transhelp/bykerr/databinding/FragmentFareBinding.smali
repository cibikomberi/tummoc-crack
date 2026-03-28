.class public final Lorg/transhelp/bykerr/databinding/FragmentFareBinding;
.super Ljava/lang/Object;
.source "FragmentFareBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/FragmentFareBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentFareBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
