.class public abstract Lorg/transhelp/bykerr/databinding/SectionItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SectionItemLayoutBinding.java"


# instance fields
.field public final ivMoney:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAmount:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPaymentCheckStatus:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTimeStamp:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivMoney",
            "tvAmount",
            "tvPaymentCheckStatus",
            "tvTimeStamp",
            "tvTitle"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/SectionItemLayoutBinding;->ivMoney:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/SectionItemLayoutBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/SectionItemLayoutBinding;->tvPaymentCheckStatus:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/SectionItemLayoutBinding;->tvTimeStamp:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/SectionItemLayoutBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
