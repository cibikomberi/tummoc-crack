.class public Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;
.source "ActivitySearchLocalBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView1:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView10:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ef

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03de

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f3

    const/16 v2, 0xf

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f2

    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05dd

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b2

    const/16 v2, 0x12

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050a

    const/16 v2, 0x13

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019b

    const/16 v2, 0x14

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051f

    const/16 v2, 0x15

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0514

    const/16 v2, 0x16

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0556

    const/16 v2, 0x17

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 44
    sget-object v0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 47
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    .line 51
    aget-object v0, p3, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    const/16 v0, 0xe

    .line 52
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    const/16 v0, 0xf

    .line 53
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_2

    :cond_2
    move-object/from16 v24, v9

    :goto_2
    const/16 v0, 0xd

    .line 54
    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_3

    :cond_3
    move-object/from16 v25, v9

    :goto_3
    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    .line 47
    invoke-direct/range {v0 .. v23}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutEnableLocationSearchAddressBinding;Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 365
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 69
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerEnableLocation:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->containerNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mboundView0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mboundView1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 75
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->resultShow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->space:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvLocateOnMap:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 175
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v12, 0x1c

    const-wide/16 v14, 0x19

    const/16 v16, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v4

    if-eqz v11, :cond_1c

    and-long v6, v2, v14

    const/4 v11, 0x1

    cmp-long v20, v6, v4

    if-eqz v20, :cond_a

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 208
    :goto_0
    invoke-virtual {v1, v10, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 213
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    .line 218
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ne v6, v11, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v20, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v20, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x200

    :goto_4
    or-long v2, v2, v20

    :cond_5
    and-long v20, v2, v14

    cmp-long v22, v20, v4

    if-eqz v22, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v20, 0x100

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x80

    :goto_5
    or-long v2, v2, v20

    :cond_7
    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    :goto_6
    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/16 v6, 0x8

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    and-long v20, v2, v8

    cmp-long v22, v20, v4

    if-eqz v22, :cond_11

    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getShowQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_8

    :cond_b
    move-object/from16 v10, v16

    .line 254
    :goto_8
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_c

    .line 259
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object/from16 v10, v16

    .line 264
    :goto_9
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v22, :cond_e

    if-eqz v10, :cond_d

    const-wide/16 v21, 0x1000

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    goto :goto_a

    :cond_d
    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    :goto_a
    or-long v2, v2, v21

    :cond_e
    if-eqz v10, :cond_f

    const/16 v19, 0x0

    goto :goto_b

    :cond_f
    const/16 v19, 0x8

    :goto_b
    if-eqz v10, :cond_10

    .line 280
    iget-object v10, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08012b

    goto :goto_c

    :cond_10
    iget-object v10, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08012a

    :goto_c
    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_d

    :cond_11
    move-object/from16 v10, v16

    const/16 v19, 0x0

    :goto_d
    and-long v22, v2, v12

    cmp-long v11, v22, v4

    if-eqz v11, :cond_1b

    if-eqz v0, :cond_12

    .line 286
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object/from16 v0, v16

    :goto_e
    const/4 v8, 0x2

    .line 288
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_13

    .line 293
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_f

    :cond_13
    move-object/from16 v0, v16

    :goto_f
    if-eqz v0, :cond_14

    const/4 v8, 0x1

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    if-nez v0, :cond_15

    const/16 v20, 0x1

    goto :goto_11

    :cond_15
    const/16 v20, 0x0

    :goto_11
    if-eqz v11, :cond_17

    if-eqz v8, :cond_16

    const-wide/32 v17, 0x10000

    or-long v2, v2, v17

    goto :goto_12

    :cond_16
    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    :cond_17
    :goto_12
    and-long v24, v2, v12

    cmp-long v9, v24, v4

    if-eqz v9, :cond_19

    if-eqz v20, :cond_18

    const-wide/16 v24, 0x40

    goto :goto_13

    :cond_18
    const-wide/16 v24, 0x20

    :goto_13
    or-long v2, v2, v24

    :cond_19
    if-eqz v20, :cond_1a

    move-object/from16 v9, v16

    goto :goto_14

    :cond_1a
    const-string v9, "Showing results for "

    :goto_14
    move-object v11, v10

    const-wide/32 v17, 0x10000

    move v10, v8

    move/from16 v8, v19

    goto :goto_16

    :cond_1b
    move-object v11, v10

    move-object/from16 v0, v16

    move-object v9, v0

    move/from16 v8, v19

    goto :goto_15

    :cond_1c
    move-object/from16 v0, v16

    move-object v9, v0

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    const/4 v10, 0x0

    const-wide/32 v17, 0x10000

    :goto_16
    and-long v17, v2, v17

    cmp-long v19, v17, v4

    if-eqz v19, :cond_1d

    .line 328
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f130198

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f13004d

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1d
    move-object/from16 v0, v16

    :goto_17
    and-long v4, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v14, v4, v12

    if-eqz v14, :cond_1f

    if-eqz v10, :cond_1e

    goto :goto_18

    .line 338
    :cond_1e
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130336

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object/from16 v16, v0

    :cond_1f
    move-object/from16 v0, v16

    const-wide/16 v4, 0x19

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v4, v12

    if-eqz v10, :cond_20

    .line 344
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mboundView10:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->space:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvLocateOnMap:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvSavedPlaces:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v14, :cond_21

    .line 352
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->resultShow:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 353
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearches:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x1a

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 358
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->rvRecentSearches:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->tvRecentSearchesToggler:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 93
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 94
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onChangeViewModelCurrentMode(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentMode",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onChangeViewModelCurrentQuery(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentQuery",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onChangeViewModelShowQuery(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelShowQuery",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->onChangeViewModelCurrentQuery(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->onChangeViewModelShowQuery(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 134
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->onChangeViewModelCurrentMode(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 126
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
