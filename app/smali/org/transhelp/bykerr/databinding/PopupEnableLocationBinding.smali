.class public abstract Lorg/transhelp/bykerr/databinding/PopupEnableLocationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupEnableLocationBinding.java"


# instance fields
.field public final btnAllow:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSkip:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "btnAllow",
            "btnSkip",
            "ivTummocMascot",
            "tvTitle"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/PopupEnableLocationBinding;->btnAllow:Lcom/google/android/material/button/MaterialButton;

    .line 36
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/PopupEnableLocationBinding;->btnSkip:Lcom/google/android/material/button/MaterialButton;

    .line 37
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/PopupEnableLocationBinding;->ivTummocMascot:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/PopupEnableLocationBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
