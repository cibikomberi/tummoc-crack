.class public abstract Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCameraPreviewBinding.java"


# instance fields
.field public final acceptButton:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flipLens:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previewImage:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final previewView:Landroidx/camera/view/PreviewView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rejectButton:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shutterButton:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatus:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/camera/view/PreviewView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "acceptButton",
            "flipLens",
            "layoutToolBar",
            "previewImage",
            "previewView",
            "rejectButton",
            "shutterButton",
            "tvStatus"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->acceptButton:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->flipLens:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    .line 52
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 54
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->rejectButton:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->shutterButton:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->tvStatus:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0020

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ActivityCameraPreviewBinding;

    return-object p0
.end method
