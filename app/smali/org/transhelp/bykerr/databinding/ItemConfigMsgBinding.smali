.class public abstract Lorg/transhelp/bykerr/databinding/ItemConfigMsgBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemConfigMsgBinding.java"


# instance fields
.field public final tvDescription:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vClose:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vMessage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "tvDescription",
            "tvTitle",
            "vClose",
            "vMessage"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ItemConfigMsgBinding;->tvDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ItemConfigMsgBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ItemConfigMsgBinding;->vClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/ItemConfigMsgBinding;->vMessage:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
