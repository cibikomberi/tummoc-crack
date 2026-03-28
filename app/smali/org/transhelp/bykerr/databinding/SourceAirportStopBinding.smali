.class public abstract Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceAirportStopBinding.java"


# instance fields
.field public final arrivedBus:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardView:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final changeSourceStop:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dueIn:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivWfi:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final materialCardView:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final materialCardView12:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nice:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSrc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "arrivedBus",
            "bottomLine",
            "cardView",
            "changeSourceStop",
            "dueIn",
            "ivWfi",
            "materialCardView",
            "materialCardView12",
            "name",
            "nice",
            "tvSrc",
            "tvTime"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->arrivedBus:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->bottomLine:Landroid/view/View;

    .line 66
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 74
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    .line 75
    iput-object p15, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;
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

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;
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

    const v0, 0x7f0d0176

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    return-object p0
.end method
