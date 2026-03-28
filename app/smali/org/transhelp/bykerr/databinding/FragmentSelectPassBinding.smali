.class public abstract Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSelectPassBinding.java"


# instance fields
.field public final containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerCashbackBanner:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerPassesListViews:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCashbackSmall:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPoweredBy:Lorg/transhelp/bykerr/databinding/LayoutPoweredByBmtcBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvPassCategories:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashback:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/LayoutPoweredByBmtcBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "containerBookedPassesNav",
            "containerCashbackBanner",
            "containerNoData",
            "containerPassesListViews",
            "containerProgressBar",
            "ivCashbackSmall",
            "layoutPoweredBy",
            "rvPassCategories",
            "swipeRefreshLayout",
            "tvCashback"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    .line 60
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->containerCashbackBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    .line 62
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->containerPassesListViews:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    .line 64
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->ivCashbackSmall:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->layoutPoweredBy:Lorg/transhelp/bykerr/databinding/LayoutPoweredByBmtcBinding;

    .line 66
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->rvPassCategories:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->tvCashback:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;
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

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;
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

    const v0, 0x7f0d008e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentSelectPassBinding;

    return-object p0
.end method
