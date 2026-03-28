.class public abstract Lorg/transhelp/bykerr/databinding/ItemTripsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTripsBinding.java"


# instance fields
.field public final btnGo:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardView3:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCity:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCityLabel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDestinationAddress:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabelFrom:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabelTo:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabelTripDate:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSourceAddress:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripDateTime:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view15:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnGo",
            "cardView3",
            "tvCity",
            "tvCityLabel",
            "tvDestinationAddress",
            "tvLabelFrom",
            "tvLabelTo",
            "tvLabelTripDate",
            "tvSourceAddress",
            "tvTripDateTime",
            "view15"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->btnGo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->cardView3:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvCity:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvCityLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvDestinationAddress:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvLabelFrom:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvLabelTo:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvLabelTripDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvSourceAddress:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvTripDateTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->view15:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemTripsBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemTripsBinding;
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

    const v0, 0x7f0d00d4

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    return-object p0
.end method
