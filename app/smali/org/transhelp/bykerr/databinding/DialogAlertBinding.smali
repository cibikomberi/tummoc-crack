.class public final Lorg/transhelp/bykerr/databinding/DialogAlertBinding;
.super Ljava/lang/Object;
.source "DialogAlertBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/DialogAlertBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/DialogAlertBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
