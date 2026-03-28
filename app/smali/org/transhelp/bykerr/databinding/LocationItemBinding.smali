.class public abstract Lorg/transhelp/bykerr/databinding/LocationItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationItemBinding.java"


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

.field public mData:Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final setAsDest:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final setAsSource:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
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

.field public final textView7:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final view7:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "appCompatImageView3",
            "deleteBtn",
            "editBtn",
            "setAsDest",
            "setAsSource",
            "shareBtn",
            "textView20",
            "textView7",
            "view7"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->appCompatImageView3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->deleteBtn:Landroid/widget/FrameLayout;

    .line 59
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->editBtn:Landroid/widget/FrameLayout;

    .line 60
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->setAsDest:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->setAsSource:Lcom/google/android/material/button/MaterialButton;

    .line 62
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->shareBtn:Landroid/widget/FrameLayout;

    .line 63
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->textView20:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->textView7:Landroid/widget/TextView;

    .line 65
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->view7:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/LocationItemBinding;
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

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/LocationItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/LocationItemBinding;
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

    const v0, 0x7f0d00e8

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/LocationItemBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setData(Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;
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
