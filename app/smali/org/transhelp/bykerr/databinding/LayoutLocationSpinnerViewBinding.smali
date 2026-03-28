.class public abstract Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutLocationSpinnerViewBinding.java"


# instance fields
.field public final containerLocationSelection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLocationMarker:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSpinnerArrow:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "containerLocationSelection",
            "ivLocationMarker",
            "ivSpinnerArrow",
            "tvSelectedCity"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->containerLocationSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->ivLocationMarker:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->ivSpinnerArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->tvSelectedCity:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00dc

    .line 95
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/LayoutLocationSpinnerViewBinding;

    return-object p0
.end method
