.class public abstract Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomBusStopBinding.java"


# instance fields
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

.field public mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .annotation runtime Landroidx/databinding/Bindable;
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

.field public final tvTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "bottomLine",
            "cardView",
            "changeSourceStop",
            "dueIn",
            "ivWfi",
            "materialCardView",
            "materialCardView12",
            "name",
            "nice",
            "tvTime"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->bottomLine:Landroid/view/View;

    .line 67
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->materialCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 75
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;
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

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;
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

    const v0, 0x7f0d0047

    .line 109
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method
