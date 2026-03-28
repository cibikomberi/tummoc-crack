.class public abstract Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBusPassBinding.java"


# instance fields
.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSelectPass:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerCashback:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerTitle:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRouteSuggestion:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCashback:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCashback:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFare:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPassName:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvstartingFare:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "animationView",
            "btnSelectPass",
            "containerCashback",
            "containerTitle",
            "cvRouteSuggestion",
            "ivCashback",
            "ivInfo",
            "tvCashback",
            "tvFare",
            "tvPassCategory",
            "tvPassName",
            "tvstartingFare"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->btnSelectPass:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->containerCashback:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->containerTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->cvRouteSuggestion:Landroidx/cardview/widget/CardView;

    .line 70
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->ivCashback:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvCashback:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p15, p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvstartingFare:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;
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

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;
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

    const v0, 0x7f0d00b5

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    return-object p0
.end method
