.class public Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;
.super Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;
.source "FragmentHomeBindingImpl.java"


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

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
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

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03cd

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cc

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cb

    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ce

    const/16 v2, 0x8

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ca

    const/16 v2, 0x9

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d9

    const/16 v2, 0xa

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f9

    const/16 v2, 0xb

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b8

    const/16 v2, 0xc

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0711

    const/16 v2, 0xd

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0684

    const/16 v2, 0xe

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d8

    const/16 v2, 0xf

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ec

    const/16 v2, 0x10

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0383

    const/16 v2, 0x11

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d9

    const/16 v2, 0x12

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a5

    const/16 v2, 0x13

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a3

    const/16 v2, 0x14

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a4

    const/16 v2, 0x15

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a6

    const/16 v2, 0x16

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a7

    const/16 v2, 0x17

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042a

    const/16 v2, 0x18

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a038d

    const/16 v2, 0x19

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e1

    const/16 v2, 0x1a

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d4

    const/16 v2, 0x1b

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e0

    const/16 v2, 0x1c

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02df

    const/16 v2, 0x1d

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d8

    const/16 v2, 0x1e

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b4

    const/16 v2, 0x1f

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b3

    const/16 v2, 0x20

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011a

    const/16 v2, 0x21

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ec

    const/16 v2, 0x22

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0314

    const/16 v2, 0x23

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00e8

    const/16 v2, 0x24

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0222

    const/16 v2, 0x25

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007c

    const/16 v2, 0x26

    .line 50
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

    .line 63
    sget-object v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42
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

    move-object/from16 v15, p0

    const/16 v0, 0x26

    .line 66
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x24

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x21

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x25

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x1d

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x1c

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/View;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x23

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    .line 86
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteForFeatureBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteForFeatureBinding;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    :goto_0
    const/4 v0, 0x7

    .line 87
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1

    :cond_1
    move-object/from16 v25, v2

    :goto_1
    const/4 v0, 0x6

    .line 88
    aget-object v0, p3, v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_2

    :cond_2
    move-object/from16 v26, v2

    :goto_2
    const/4 v0, 0x5

    .line 89
    aget-object v0, p3, v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_3

    :cond_3
    move-object/from16 v27, v2

    :goto_3
    const/16 v0, 0x8

    .line 90
    aget-object v0, p3, v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_4

    :cond_4
    move-object/from16 v41, v2

    :goto_4
    const/16 v0, 0x1b

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/view/View;

    const/16 v0, 0x1e

    aget-object v0, p3, v0

    move-object/from16 v29, v0

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v30, v0

    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v31, v0

    check-cast v31, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v32, v0

    check-cast v32, Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/widget/LinearLayout;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/google/android/gms/maps/MapView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v35, v0

    check-cast v35, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v36, v0

    check-cast v36, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x1f

    aget-object v0, p3, v0

    move-object/from16 v38, v0

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v40, v0

    check-cast v40, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v41

    .line 66
    invoke-direct/range {v0 .. v40}, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/HorizontalScrollView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteForFeatureBinding;Lorg/transhelp/bykerr/databinding/HomeBottomViewExploreNearbyBinding;Lorg/transhelp/bykerr/databinding/HomeBottomViewServicesBinding;Lorg/transhelp/bykerr/databinding/HomeBottomViewTicketsBinding;Lorg/transhelp/bykerr/databinding/HomeBottomViewVoteNowBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/gms/maps/MapView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 240
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 105
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutHomeBottomView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->layoutHomeTopView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 107
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 109
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->tvGreetUser:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 112
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mUserName:Ljava/lang/String;

    .line 187
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mGreet:Ljava/lang/String;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    const-wide/16 v11, 0x8

    const-wide/16 v13, 0x10

    const/4 v15, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_2

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const/4 v15, 0x1

    :cond_0
    if-eqz v16, :cond_2

    if-eqz v15, :cond_1

    or-long/2addr v2, v13

    goto :goto_0

    :cond_1
    or-long/2addr v2, v11

    :cond_2
    :goto_0
    const-wide/16 v9, 0x18

    and-long/2addr v9, v2

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_5

    and-long v9, v2, v13

    cmp-long v13, v9, v4

    if-eqz v13, :cond_3

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " User"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object/from16 v9, v16

    :goto_1
    and-long v10, v2, v11

    cmp-long v12, v10, v4

    if-eqz v12, :cond_4

    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v0, v16

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    move-object v9, v0

    :goto_2
    and-long/2addr v2, v7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    if-eqz v15, :cond_6

    move-object/from16 v16, v9

    goto :goto_3

    :cond_6
    move-object/from16 v16, v0

    :cond_7
    :goto_3
    move-object/from16 v0, v16

    if-eqz v6, :cond_8

    .line 234
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->tvGreetUser:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    .line 131
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

    .line 119
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 120
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public setGreet(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Greet"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mGreet:Ljava/lang/String;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

    .line 163
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "UserName"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->mUserName:Ljava/lang/String;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentHomeBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 155
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
