.class public abstract Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupFilterCombinedBinding.java"


# instance fields
.field public final appCompatImageView22:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applyBtn:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final constraintLayout4:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivArrow:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivEyeIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mIsSort:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final resetBtn:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showMeContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showMeContainerViews:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sortContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleFilter:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvShowMe:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appCompatImageView22",
            "applyBtn",
            "constraintLayout4",
            "ivArrow",
            "ivEyeIcon",
            "resetBtn",
            "showMeContainer",
            "showMeContainerViews",
            "sortContainer",
            "titleFilter",
            "tvShowMe"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->appCompatImageView22:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->applyBtn:Lcom/google/android/material/button/MaterialButton;

    .line 66
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->constraintLayout4:Landroid/widget/LinearLayout;

    .line 67
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->ivEyeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->resetBtn:Lcom/google/android/material/button/MaterialButton;

    .line 70
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainer:Landroid/widget/FrameLayout;

    .line 71
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->showMeContainerViews:Landroid/widget/LinearLayout;

    .line 72
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->sortContainer:Landroid/widget/FrameLayout;

    .line 73
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->titleFilter:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->tvShowMe:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0157

    .line 100
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/PopupFilterCombinedBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setIsSort(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSort"
        }
    .end annotation
.end method
