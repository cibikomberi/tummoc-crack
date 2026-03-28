.class public abstract Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySearchLocalBinding.java"


# instance fields
.field public final containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutEnableLocationSearchAddress:Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final railLinesContainer:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resultShow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvLines:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final space:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceTopTabLayout:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLocateOnMap:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "containerEnableLocation",
            "containerNoInternet",
            "containerRecentsAndNearby",
            "layoutEnableLocationSearchAddress",
            "layoutInputs",
            "layoutNoInternet",
            "layoutToolBar",
            "progressIndicator",
            "railLinesContainer",
            "recentContainer",
            "resultShow",
            "rvLines",
            "rvRecentSearches",
            "space",
            "spaceTopTabLayout",
            "tabLayout",
            "tvLocateOnMap",
            "tvRecentSearches",
            "tvRecentSearchesToggler",
            "tvSavedPlaces"
        }
    .end annotation

    move-object v0, p0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 98
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 99
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 100
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerRecentsAndNearby:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 101
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutEnableLocationSearchAddress:Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;

    move-object v1, p8

    .line 102
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    move-object v1, p9

    .line 103
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    move-object v1, p10

    .line 104
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    move-object v1, p11

    .line 105
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    move-object v1, p12

    .line 106
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->railLinesContainer:Lcom/google/android/material/tabs/TabLayout;

    move-object v1, p13

    .line 107
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->recentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 108
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->resultShow:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 109
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvLines:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 110
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->space:Landroid/view/View;

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->spaceTopTabLayout:Landroid/view/View;

    move-object/from16 v1, p19

    .line 113
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v1, p20

    .line 114
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvLocateOnMap:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p22

    .line 116
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p23

    .line 117
    iput-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;
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

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;
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

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
