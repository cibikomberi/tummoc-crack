.class public abstract Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTrailsBinding.java"


# instance fields
.field public final busIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;
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

.field public final stopContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStopName:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvYouAreHere:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLinearVertical:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "busIcon",
            "ivTimeLineEndDot",
            "ivTimeLineStartDot",
            "ivWfi",
            "stopContainer",
            "tvStopName",
            "tvStopTime",
            "tvYouAreHere",
            "viewLinearVertical"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->busIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->stopContainer:Landroid/widget/LinearLayout;

    .line 62
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvYouAreHere:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
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

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
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

    const v0, 0x7f0d00d3

    .line 127
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
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

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
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

    const v0, 0x7f0d00d3

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

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
