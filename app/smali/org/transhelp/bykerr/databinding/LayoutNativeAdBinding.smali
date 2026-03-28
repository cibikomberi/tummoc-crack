.class public final Lorg/transhelp/bykerr/databinding/LayoutNativeAdBinding;
.super Ljava/lang/Object;
.source "LayoutNativeAdBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Lcom/google/android/gms/ads/nativead/NativeAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 22
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/LayoutNativeAdBinding;->getRoot()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/LayoutNativeAdBinding;->rootView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method
