.class public abstract Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentPassPurchaseBottomSheetBinding.java"


# instance fields
.field public final btnSubmit:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final chipGroup:Lcom/google/android/material/chip/ChipGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etComment:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ratingBar:Landroid/widget/RatingBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvComment:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRateDes:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRateTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/chip/ChipGroup;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RatingBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "btnSubmit",
            "chipGroup",
            "etComment",
            "ivClose",
            "ratingBar",
            "tvComment",
            "tvRateDes",
            "tvRateTitle"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->btnSubmit:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 53
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->etComment:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 56
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->tvComment:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->tvRateDes:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->tvRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;
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

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;
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

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentPassPurchaseBottomSheetBinding;

    return-object p0
.end method
