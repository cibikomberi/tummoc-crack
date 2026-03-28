.class public abstract Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutProgressMapAnimBinding.java"


# instance fields
.field public final containerProgressBar:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parentProgressBar:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "containerProgressBar",
            "parentProgressBar",
            "tvNoDataMsg"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->containerProgressBar:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->parentProgressBar:Landroid/widget/LinearLayout;

    .line 34
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/LayoutProgressMapAnimBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
