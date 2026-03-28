.class public abstract Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupUnbookedPassBinding.java"


# instance fields
.field public final btnContinue:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnDiscard:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnViewPass:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final progressBarCheckPayment:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPassName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentCheckStatus:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProgressMsg:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
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
            "btnContinue",
            "btnDiscard",
            "btnViewPass",
            "ivTummocMascot",
            "layoutCheckPaymentProgress",
            "layoutPassBookingButtons",
            "layoutPaymentCheckSuccess",
            "progressBarCheckPayment",
            "tvPassName",
            "tvPaymentCheckStatus",
            "tvProgressMsg",
            "tvTitle"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnContinue:Lcom/google/android/material/button/MaterialButton;

    .line 66
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnDiscard:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutCheckPaymentProgress:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPassBookingButtons:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->layoutPaymentCheckSuccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->progressBarCheckPayment:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 73
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPassName:Landroid/widget/TextView;

    .line 74
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvPaymentCheckStatus:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvProgressMsg:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p15, p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;
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

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;
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

    const v0, 0x7f0d015e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/PopupUnbookedPassBinding;

    return-object p0
.end method
