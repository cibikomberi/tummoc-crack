.class public final Lorg/transhelp/bykerr/databinding/LayoutNotificationBinding;
.super Ljava/lang/Object;
.source "LayoutNotificationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/LayoutNotificationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/LayoutNotificationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
