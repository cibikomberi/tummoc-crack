.class public Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;
.super Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;
.source "FragmentSelectBusStopBindingImpl.java"


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

.field public final mboundView10:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_no_data"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xe

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00df

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03de

    const/16 v2, 0xc

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a058d

    const/16 v2, 0xd

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0419

    const/16 v2, 0xf

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05c5

    const/16 v2, 0x10

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e0

    const/16 v2, 0x11

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0526

    const/16 v2, 0x12

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0641

    const/16 v2, 0x13

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0188

    const/16 v2, 0x14

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ef

    const/16 v2, 0x15

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0187

    const/16 v2, 0x16

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009f

    const/16 v2, 0x17

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c1

    const/16 v2, 0x18

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c2

    const/16 v2, 0x19

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a015f

    const/16 v2, 0x1a

    .line 34
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

    .line 49
    sget-object v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30
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

    const/16 v0, 0x17

    .line 52
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    const/16 v0, 0xc

    .line 63
    aget-object v0, p3, v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    :goto_0
    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/ProgressBar;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v28, v0

    check-cast v28, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0xd

    .line 69
    aget-object v0, p3, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_1

    :cond_1
    move-object/from16 v29, v14

    :goto_1
    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    .line 52
    invoke-direct/range {v0 .. v27}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lorg/transhelp/bykerr/databinding/ShimmerCommonBinding;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 382
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->bgNotReady:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->btnMore:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 81
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->layoutInputsCont:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView10:Landroidx/constraintlayout/widget/Group;

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->selectSourceStopBottomGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->swapDirectionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->swapDirectionImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->textView21:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 193
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->mType:I

    .line 215
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    const-wide/16 v7, 0x14

    and-long v9, v2, v7

    const-wide/32 v11, 0x8000000

    const-wide/16 v13, 0x20

    const/4 v15, 0x1

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_c

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ne v0, v10, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    if-eq v0, v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v19, 0x40

    or-long v2, v2, v19

    const-wide/16 v19, 0x400

    or-long v2, v2, v19

    const-wide/32 v19, 0x10000000

    or-long v2, v2, v19

    goto :goto_3

    :cond_3
    or-long/2addr v2, v13

    const-wide/16 v19, 0x200

    or-long v2, v2, v19

    or-long/2addr v2, v11

    :cond_4
    :goto_3
    and-long v19, v2, v7

    cmp-long v17, v19, v4

    if-eqz v17, :cond_6

    if-eqz v18, :cond_5

    const-wide/16 v19, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v19, 0x80

    :goto_4
    or-long v2, v2, v19

    :cond_6
    and-long v19, v2, v7

    cmp-long v17, v19, v4

    if-eqz v17, :cond_8

    if-eqz v10, :cond_7

    const-wide/32 v19, 0x40000

    goto :goto_5

    :cond_7
    const-wide/32 v19, 0x20000

    :goto_5
    or-long v2, v2, v19

    .line 258
    :cond_8
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->bgNotReady:Landroid/view/View;

    if-eqz v9, :cond_9

    const v8, 0x7f0600c2

    goto :goto_6

    :cond_9
    const v8, 0x7f0600b6

    :goto_6
    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    const/16 v8, 0x8

    if-eqz v18, :cond_a

    const/16 v17, 0x8

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    move/from16 v10, v17

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    const-wide/16 v17, 0x1a

    and-long v21, v2, v17

    const/16 v23, 0x0

    cmp-long v24, v21, v4

    if-eqz v24, :cond_16

    if-eqz v6, :cond_d

    .line 270
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isDirectionUp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object/from16 v6, v23

    .line 272
    :goto_a
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_e

    .line 277
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_b

    :cond_e
    move-object/from16 v6, v23

    .line 282
    :goto_b
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v24, :cond_10

    if-eqz v6, :cond_f

    const-wide/16 v21, 0x1000

    or-long v2, v2, v21

    const-wide/16 v21, 0x4000

    or-long v2, v2, v21

    const-wide/32 v21, 0x10000

    or-long v2, v2, v21

    const-wide/32 v21, 0x100000

    or-long v2, v2, v21

    const-wide/32 v21, 0x1000000

    goto :goto_c

    :cond_f
    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    const-wide/32 v21, 0x8000

    or-long v2, v2, v21

    const-wide/32 v21, 0x80000

    or-long v2, v2, v21

    const-wide/32 v21, 0x800000

    :goto_c
    or-long v2, v2, v21

    :cond_10
    const v11, 0x7f0600b4

    const v12, 0x7f0600bf

    .line 302
    iget-object v13, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->swapDirectionBtn:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_11

    invoke-static {v13, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_d

    :cond_11
    invoke-static {v13, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    .line 304
    :goto_d
    iget-object v14, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->swapDirectionImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v6, :cond_12

    const v15, 0x7f080182

    goto :goto_e

    :cond_12
    const v15, 0x7f080181

    :goto_e
    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 306
    iget-object v15, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_13

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_f

    :cond_13
    invoke-static {v15, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    :goto_f
    if-eqz v6, :cond_14

    .line 308
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->btnMore:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v12, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto :goto_10

    :cond_14
    iget-object v11, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->btnMore:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_10
    if-eqz v6, :cond_15

    .line 310
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f1304b6

    goto :goto_11

    :cond_15
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f130104

    :goto_11
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_16
    move-object/from16 v6, v23

    move-object v14, v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    const-wide/32 v27, 0x8000020

    and-long v27, v2, v27

    cmp-long v12, v27, v4

    if-eqz v12, :cond_20

    const/4 v12, 0x1

    if-ne v0, v12, :cond_17

    const/16 v16, 0x1

    :cond_17
    const-wide/16 v24, 0x20

    and-long v26, v2, v24

    cmp-long v0, v26, v4

    if-eqz v0, :cond_19

    if-eqz v16, :cond_18

    const-wide/32 v26, 0x400000

    goto :goto_13

    :cond_18
    const-wide/32 v26, 0x200000

    :goto_13
    or-long v2, v2, v26

    :cond_19
    const-wide/32 v21, 0x8000000

    and-long v26, v2, v21

    cmp-long v0, v26, v4

    if-eqz v0, :cond_1b

    if-eqz v16, :cond_1a

    const-wide/32 v26, 0x4000000

    goto :goto_14

    :cond_1a
    const-wide/32 v26, 0x2000000

    :goto_14
    or-long v2, v2, v26

    :cond_1b
    const-wide/16 v24, 0x20

    and-long v24, v2, v24

    cmp-long v0, v24, v4

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_1c

    .line 338
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->textView21:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f130371

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1c
    const-string v0, ""

    goto :goto_15

    :cond_1d
    move-object/from16 v0, v23

    :goto_15
    const-wide/32 v21, 0x8000000

    and-long v21, v2, v21

    cmp-long v12, v21, v4

    if-eqz v12, :cond_1f

    if-eqz v16, :cond_1e

    .line 343
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v4, 0x7f130098

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1e
    const-string v4, ""

    goto :goto_16

    :cond_1f
    move-object/from16 v4, v23

    goto :goto_16

    :cond_20
    move-object/from16 v0, v23

    move-object v4, v0

    :goto_16
    const-wide/16 v19, 0x14

    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    if-eqz v5, :cond_23

    if-eqz v9, :cond_21

    .line 350
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->textView21:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f130195

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_21
    move-object/from16 v23, v0

    if-eqz v9, :cond_22

    .line 352
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130382

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_22
    move-object v0, v4

    :goto_17
    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_18

    :cond_23
    move-object/from16 v0, v23

    move-object v4, v0

    :goto_18
    if-eqz v5, :cond_24

    .line 358
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->bgNotReady:Landroid/view/View;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView10:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 360
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->selectSourceStopBottomGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 361
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->textView21:Landroid/widget/TextView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->title:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v2, v2, v17

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 366
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_25

    .line 368
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->btnMore:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 369
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v15}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 373
    :cond_25
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->swapDirectionBtn:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v13}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 375
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->swapDirectionImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_26
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 194
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 112
    monitor-exit p0

    return v4

    .line 114
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 101
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 102
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 105
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onChangeEmptyView(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "EmptyView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 173
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

.method public final onChangeViewModelIsDirectionUp(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelIsDirectionUp",
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 182
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 165
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->onChangeViewModelIsDirectionUp(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 163
    :cond_1
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->onChangeEmptyView(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 155
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setType(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Type"
        }
    .end annotation

    .line 137
    iput p1, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->mType:I

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 141
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 142
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
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

    .line 145
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 149
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
