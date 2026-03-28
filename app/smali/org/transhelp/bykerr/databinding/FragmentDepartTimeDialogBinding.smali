.class public abstract Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentDepartTimeDialogBinding.java"


# instance fields
.field public final dividerHorizontal1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerHorizontal2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutActionButton:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final timePicker:Landroid/widget/TimePicker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCancel:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDepartAt:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;Landroid/widget/TimePicker;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "dividerHorizontal1",
            "dividerHorizontal2",
            "layoutActionButton",
            "timePicker",
            "tvCancel",
            "tvDepartAt"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->dividerHorizontal1:Landroid/view/View;

    .line 42
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->dividerHorizontal2:Landroid/view/View;

    .line 43
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->layoutActionButton:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    .line 44
    iput-object p7, p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->timePicker:Landroid/widget/TimePicker;

    .line 45
    iput-object p8, p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->tvCancel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iput-object p9, p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->tvDepartAt:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;
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

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;
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

    const v0, 0x7f0d007f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    return-object p0
.end method
