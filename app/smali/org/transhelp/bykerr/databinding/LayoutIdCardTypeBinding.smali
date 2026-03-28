.class public abstract Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutIdCardTypeBinding.java"


# instance fields
.field public final containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAlternatives:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "containerNoData",
            "containerNoInternet",
            "containerProgressBar",
            "ivClose",
            "rvIDCardTypes",
            "tvAlternatives"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    .line 43
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    .line 44
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    .line 45
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->rvIDCardTypes:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->tvAlternatives:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;
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

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;
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

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/LayoutIdCardTypeBinding;

    return-object p0
.end method
