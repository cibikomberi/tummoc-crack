.class public abstract Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewItemSearchByLineBinding.java"


# instance fields
.field public final appCompatImageView13:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatImageView14:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatTextView29:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatTextView31:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatTextView32:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final railLineName:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view9:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "appCompatImageView13",
            "appCompatImageView14",
            "appCompatTextView29",
            "appCompatTextView31",
            "appCompatTextView32",
            "railLineName",
            "view9"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatImageView13:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatImageView14:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView29:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView31:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView32:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->railLineName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->view9:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;
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

    const v0, 0x7f0d0162

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/Data;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
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
