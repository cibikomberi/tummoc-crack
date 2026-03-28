.class public abstract Lorg/transhelp/bykerr/databinding/RouteItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RouteItemBinding.java"


# instance fields
.field public final appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteBtn:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editBtn:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final findRoutes:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mData:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final shareBtn:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView20:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView22:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view5:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view6:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
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
            "appCompatImageView3",
            "deleteBtn",
            "editBtn",
            "findRoutes",
            "shareBtn",
            "textView20",
            "textView22",
            "textView7",
            "view5",
            "view6",
            "view7"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->deleteBtn:Landroid/widget/FrameLayout;

    .line 65
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->editBtn:Landroid/widget/FrameLayout;

    .line 66
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->findRoutes:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->shareBtn:Landroid/widget/FrameLayout;

    .line 68
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->textView20:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->textView22:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->textView7:Landroid/widget/TextView;

    .line 71
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->view5:Landroid/view/View;

    .line 72
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->view6:Landroid/view/View;

    .line 73
    iput-object p14, p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->view7:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/RouteItemBinding;
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

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/RouteItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/RouteItemBinding;
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

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/RouteItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
