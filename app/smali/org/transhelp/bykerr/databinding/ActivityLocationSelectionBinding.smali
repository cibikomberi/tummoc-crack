.class public abstract Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLocationSelectionBinding.java"


# instance fields
.field public final guidelineVertical1:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineVertical2:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineVertical3:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineVertical4:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBack:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBird:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBird2:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCitySelection:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutLocationAccess:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvCityList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchCity:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEnableLocation:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInformedSuggestions:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSelectCity:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSkip:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2
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
            "guidelineVertical1",
            "guidelineVertical2",
            "guidelineVertical3",
            "guidelineVertical4",
            "includeNoInternet",
            "ivBack",
            "ivBird",
            "ivBird2",
            "layoutBtnAllowPermission",
            "layoutBtnContinue",
            "layoutCitySelection",
            "layoutLocationAccess",
            "layoutNoInternet",
            "rvCityList",
            "searchCity",
            "tvEnableLocation",
            "tvInformedSuggestions",
            "tvSelectCity",
            "tvSkip",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->guidelineVertical1:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->guidelineVertical2:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->guidelineVertical3:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->guidelineVertical4:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->includeNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBird:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->ivBird2:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutCitySelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutLocationAccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->rvCityList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->searchCity:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvEnableLocation:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 110
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvInformedSuggestions:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p21

    .line 111
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvSelectCity:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p22

    .line 112
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvSkip:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p23

    .line 113
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;
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

    .line 138
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;
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

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;

    return-object p0
.end method
