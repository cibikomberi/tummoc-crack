.class public abstract Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomSheetBmtcTermsOfUseBinding.java"


# instance fields
.field public final layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "layoutNoData",
            "layoutNoInternet",
            "rvTermsOfUse"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    .line 31
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    .line 32
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;
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

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;
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

    const v0, 0x7f0d0048

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    return-object p0
.end method
