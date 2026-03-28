.class public abstract Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RvItemLineScheduleBinding.java"


# instance fields
.field public final appCompatImageView12:Landroidx/appcompat/widget/AppCompatImageView;
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

.field public final appCompatTextView27:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final busIcon:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardView4:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvYouAreHere:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scheduleTime:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
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
            "appCompatImageView12",
            "appCompatImageView9",
            "appCompatTextView25",
            "appCompatTextView27",
            "bottomLine",
            "busIcon",
            "cardView4",
            "cvYouAreHere",
            "scheduleTime",
            "topLine"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatImageView12:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatImageView9:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatTextView25:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatTextView27:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->bottomLine:Landroid/view/View;

    .line 66
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->busIcon:Landroid/widget/FrameLayout;

    .line 67
    iput-object p10, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->cardView4:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    iput-object p11, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->cvYouAreHere:Lcom/google/android/material/card/MaterialCardView;

    .line 69
    iput-object p12, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->scheduleTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p13, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->topLine:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
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

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
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

    const v0, 0x7f0d0168

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

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
