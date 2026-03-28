.class public abstract Lorg/transhelp/bykerr/databinding/RvItemLineBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RvItemLineBinding.java"


# instance fields
.field public final appCompatImageView11:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatImageView9:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appCompatTextView25:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardView4:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final downItem:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final topCard:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final upItem:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;)V
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
            "appCompatImageView11",
            "appCompatImageView9",
            "appCompatTextView25",
            "bottomCard",
            "bottomLine",
            "cardView4",
            "downItem",
            "topCard",
            "topLine",
            "upItem"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->appCompatImageView11:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->appCompatImageView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->appCompatTextView25:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->bottomCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->bottomLine:Landroid/view/View;

    .line 67
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->cardView4:Landroidx/cardview/widget/CardView;

    .line 68
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->downItem:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->topCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->topLine:Landroid/view/View;

    .line 71
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->upItem:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RvItemLineBinding;
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

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/RvItemLineBinding;
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

    const v0, 0x7f0d0167

    .line 98
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/RvItemLineBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
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
