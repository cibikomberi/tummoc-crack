.class public Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;
.super Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;
.source "MiddleBusStopBindingImpl.java"


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

.field public final mboundView10:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0439

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04aa

    const/16 v2, 0xc

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071b

    const/16 v2, 0xd

    .line 19
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

    .line 34
    sget-object v0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16
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

    const/16 v0, 0x8

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 736
    iput-wide v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->bottomLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 58
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView10:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v15, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->topLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    const-wide/16 v8, 0x6

    and-long v10, v2, v8

    const-wide/16 v12, 0x400

    const-wide/16 v14, 0x200

    const-wide/16 v16, 0x10

    const-wide/16 v18, 0x8

    const-wide/high16 v20, 0x20000000000000L

    const-wide v22, 0x2000000000L

    const-wide v24, 0x200000000000L

    const-wide/16 v26, 0x2000

    const-wide v28, 0x100000000000L

    const-wide v30, 0x10000000000L

    const-wide/32 v32, 0x40000

    const-wide/high16 v34, 0x100000000000000L

    const-wide/16 v36, 0x100

    const-wide v38, 0x80000000L

    const/16 v40, 0x1

    const-wide/32 v41, 0x2000000

    const/16 v43, 0x0

    const/16 v44, 0x0

    cmp-long v45, v10, v4

    if-eqz v45, :cond_1b

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v10

    .line 187
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v46

    .line 191
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v47

    .line 193
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v48

    .line 195
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v49

    goto :goto_0

    :cond_0
    move-object/from16 v10, v43

    move-object v11, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    .line 200
    :goto_0
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 204
    :goto_1
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v46

    .line 206
    invoke-static/range {v47 .. v47}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v47

    .line 208
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v48

    .line 210
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    if-eqz v45, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v51, 0x1000

    goto :goto_2

    :cond_2
    const-wide/16 v51, 0x800

    :goto_2
    or-long v2, v2, v51

    :cond_3
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_5

    if-eqz v11, :cond_4

    or-long v2, v2, v36

    const-wide/32 v51, 0x10000

    or-long v2, v2, v51

    or-long v2, v2, v32

    or-long v2, v2, v30

    or-long v2, v2, v28

    or-long v2, v2, v34

    goto :goto_3

    :cond_4
    const-wide/16 v51, 0x80

    or-long v2, v2, v51

    const-wide/32 v51, 0x8000

    or-long v2, v2, v51

    const-wide/32 v51, 0x20000

    or-long v2, v2, v51

    const-wide v51, 0x8000000000L

    or-long v2, v2, v51

    const-wide v51, 0x80000000000L

    or-long v2, v2, v51

    const-wide/high16 v51, 0x80000000000000L

    or-long v2, v2, v51

    :cond_5
    :goto_3
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_7

    if-eqz v46, :cond_6

    const-wide v51, 0x400000000L

    goto :goto_4

    :cond_6
    const-wide v51, 0x200000000L

    :goto_4
    or-long v2, v2, v51

    :cond_7
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_9

    if-eqz v47, :cond_8

    const-wide v51, 0x4000000000L

    or-long v2, v2, v51

    const-wide v51, 0x400000000000L

    or-long v2, v2, v51

    const-wide/high16 v51, 0x40000000000000L

    or-long v2, v2, v51

    goto :goto_5

    :cond_8
    or-long v2, v2, v22

    or-long v2, v2, v24

    or-long v2, v2, v20

    :cond_9
    :goto_5
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_b

    if-eqz v48, :cond_a

    const-wide/16 v51, 0x4000

    or-long v2, v2, v51

    goto :goto_6

    :cond_a
    or-long v2, v2, v26

    :cond_b
    :goto_6
    and-long v51, v2, v36

    cmp-long v45, v51, v4

    if-eqz v45, :cond_d

    if-eqz v50, :cond_c

    or-long v2, v2, v16

    goto :goto_7

    :cond_c
    or-long v2, v2, v18

    :cond_d
    :goto_7
    and-long v51, v2, v34

    cmp-long v45, v51, v4

    if-eqz v45, :cond_f

    if-eqz v50, :cond_e

    or-long/2addr v2, v12

    goto :goto_8

    :cond_e
    or-long/2addr v2, v14

    :cond_f
    :goto_8
    and-long v51, v2, v28

    cmp-long v45, v51, v4

    if-eqz v45, :cond_11

    if-eqz v50, :cond_10

    const-wide/32 v51, 0x100000

    goto :goto_9

    :cond_10
    const-wide/32 v51, 0x80000

    :goto_9
    or-long v2, v2, v51

    :cond_11
    and-long v51, v2, v30

    cmp-long v45, v51, v4

    if-eqz v45, :cond_13

    if-eqz v50, :cond_12

    const-wide/32 v51, 0x400000

    goto :goto_a

    :cond_12
    const-wide/32 v51, 0x200000

    :goto_a
    or-long v2, v2, v51

    :cond_13
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_15

    if-eqz v50, :cond_14

    const-wide/32 v51, 0x4000000

    or-long v2, v2, v51

    goto :goto_b

    :cond_14
    or-long v2, v2, v41

    :cond_15
    :goto_b
    and-long v51, v2, v38

    cmp-long v45, v51, v4

    if-eqz v45, :cond_17

    if-eqz v50, :cond_16

    const-wide/32 v51, 0x10000000

    goto :goto_c

    :cond_16
    const-wide/32 v51, 0x8000000

    :goto_c
    or-long v2, v2, v51

    :cond_17
    and-long v51, v2, v32

    cmp-long v45, v51, v4

    if-eqz v45, :cond_19

    if-eqz v50, :cond_18

    const-wide/32 v51, 0x40000000

    goto :goto_d

    :cond_18
    const-wide/32 v51, 0x20000000

    :goto_d
    or-long v2, v2, v51

    :cond_19
    if-eqz v10, :cond_1a

    const/4 v10, 0x0

    goto :goto_e

    :cond_1a
    const/16 v10, 0x8

    goto :goto_e

    :cond_1b
    move-object/from16 v49, v43

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    :goto_e
    const-wide v51, 0x120312000052100L

    and-long v51, v2, v51

    const/16 v45, 0x4

    cmp-long v54, v51, v4

    if-eqz v54, :cond_4a

    const-wide v51, 0x20202000002000L

    and-long v51, v2, v51

    cmp-long v54, v51, v4

    if-eqz v54, :cond_2a

    if-eqz v0, :cond_1c

    .line 335
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v51

    goto :goto_f

    :cond_1c
    move-object/from16 v51, v43

    .line 340
    :goto_f
    invoke-static/range {v51 .. v51}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v51

    and-long v54, v2, v26

    cmp-long v52, v54, v4

    if-eqz v52, :cond_1e

    if-eqz v51, :cond_1d

    const-wide/16 v54, 0x40

    goto :goto_10

    :cond_1d
    const-wide/16 v54, 0x20

    :goto_10
    or-long v2, v2, v54

    :cond_1e
    and-long v54, v2, v24

    cmp-long v52, v54, v4

    if-eqz v52, :cond_20

    if-eqz v51, :cond_1f

    const-wide v54, 0x100000000L

    or-long v2, v2, v54

    goto :goto_11

    :cond_1f
    or-long v2, v2, v38

    :cond_20
    :goto_11
    and-long v54, v2, v22

    cmp-long v52, v54, v4

    if-eqz v52, :cond_22

    if-eqz v51, :cond_21

    const-wide v54, 0x40000000000L

    goto :goto_12

    :cond_21
    const-wide v54, 0x20000000000L

    :goto_12
    or-long v2, v2, v54

    :cond_22
    and-long v54, v2, v20

    cmp-long v52, v54, v4

    if-eqz v52, :cond_24

    if-eqz v51, :cond_23

    const-wide/high16 v54, 0x1000000000000L

    goto :goto_13

    :cond_23
    const-wide v54, 0x800000000000L

    :goto_13
    or-long v2, v2, v54

    :cond_24
    and-long v26, v2, v26

    cmp-long v52, v26, v4

    if-eqz v52, :cond_25

    if-eqz v51, :cond_25

    .line 377
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1303e9

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_25
    move-object/from16 v6, v43

    :goto_14
    and-long v22, v2, v22

    cmp-long v7, v22, v4

    if-eqz v7, :cond_27

    if-eqz v51, :cond_26

    goto :goto_15

    :cond_26
    const/4 v7, 0x4

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v7, 0x0

    :goto_16
    and-long v20, v2, v20

    cmp-long v22, v20, v4

    if-eqz v22, :cond_29

    .line 387
    iget-object v8, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v51, :cond_28

    const v9, 0x7f06043b

    goto :goto_17

    :cond_28
    const v9, 0x7f0600c7

    :goto_17
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_18

    :cond_29
    const/4 v8, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v6, v43

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v51, 0x0

    :goto_18
    const-wide/32 v22, 0x10000

    and-long v22, v2, v22

    cmp-long v9, v22, v4

    if-eqz v9, :cond_2f

    if-eqz v0, :cond_2b

    .line 394
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCurrentArrived()Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_19

    :cond_2b
    move-object/from16 v22, v43

    .line 399
    :goto_19
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v9, :cond_2d

    if-eqz v22, :cond_2c

    const-wide/32 v54, 0x1000000

    goto :goto_1a

    :cond_2c
    const-wide/32 v54, 0x800000

    :goto_1a
    or-long v2, v2, v54

    :cond_2d
    if-eqz v22, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x4

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v9, 0x0

    :goto_1c
    const-wide v22, 0x100110000040100L

    and-long v22, v2, v22

    cmp-long v52, v22, v4

    if-eqz v52, :cond_49

    if-eqz v0, :cond_30

    .line 417
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v49

    .line 422
    :cond_30
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    and-long v22, v2, v36

    cmp-long v52, v22, v4

    if-eqz v52, :cond_32

    if-eqz v50, :cond_31

    or-long v2, v2, v16

    goto :goto_1d

    :cond_31
    or-long v2, v2, v18

    :cond_32
    :goto_1d
    and-long v22, v2, v34

    cmp-long v52, v22, v4

    if-eqz v52, :cond_34

    if-eqz v50, :cond_33

    or-long/2addr v2, v12

    goto :goto_1e

    :cond_33
    or-long/2addr v2, v14

    :cond_34
    :goto_1e
    and-long v22, v2, v28

    cmp-long v52, v22, v4

    if-eqz v52, :cond_36

    if-eqz v50, :cond_35

    const-wide/32 v22, 0x100000

    goto :goto_1f

    :cond_35
    const-wide/32 v22, 0x80000

    :goto_1f
    or-long v2, v2, v22

    :cond_36
    and-long v22, v2, v30

    cmp-long v52, v22, v4

    if-eqz v52, :cond_38

    if-eqz v50, :cond_37

    const-wide/32 v22, 0x400000

    goto :goto_20

    :cond_37
    const-wide/32 v22, 0x200000

    :goto_20
    or-long v2, v2, v22

    :cond_38
    const-wide/16 v20, 0x6

    and-long v22, v2, v20

    cmp-long v52, v22, v4

    if-eqz v52, :cond_3a

    if-eqz v50, :cond_39

    const-wide/32 v22, 0x4000000

    or-long v2, v2, v22

    goto :goto_21

    :cond_39
    or-long v2, v2, v41

    :cond_3a
    :goto_21
    and-long v22, v2, v38

    cmp-long v52, v22, v4

    if-eqz v52, :cond_3c

    if-eqz v50, :cond_3b

    const-wide/32 v22, 0x10000000

    goto :goto_22

    :cond_3b
    const-wide/32 v22, 0x8000000

    :goto_22
    or-long v2, v2, v22

    :cond_3c
    and-long v22, v2, v32

    cmp-long v52, v22, v4

    if-eqz v52, :cond_3e

    if-eqz v50, :cond_3d

    const-wide/32 v22, 0x40000000

    goto :goto_23

    :cond_3d
    const-wide/32 v22, 0x20000000

    :goto_23
    or-long v2, v2, v22

    :cond_3e
    and-long v22, v2, v36

    cmp-long v52, v22, v4

    if-eqz v52, :cond_40

    .line 483
    iget-object v14, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->topLine:Landroid/view/View;

    if-eqz v50, :cond_3f

    const v15, 0x7f06004d

    goto :goto_24

    :cond_3f
    const v15, 0x7f0600bf

    :goto_24
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    goto :goto_25

    :cond_40
    const/4 v14, 0x0

    :goto_25
    and-long v54, v2, v34

    cmp-long v15, v54, v4

    if-eqz v15, :cond_42

    if-eqz v50, :cond_41

    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_26

    :cond_41
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_42
    const/4 v15, 0x0

    :goto_26
    and-long v52, v2, v28

    cmp-long v54, v52, v4

    if-eqz v54, :cond_44

    .line 493
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->bottomLine:Landroid/view/View;

    if-eqz v50, :cond_43

    const v13, 0x7f06004d

    goto :goto_27

    :cond_43
    const v13, 0x7f0600bf

    :goto_27
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_28

    :cond_44
    const/4 v12, 0x0

    :goto_28
    and-long v52, v2, v30

    cmp-long v13, v52, v4

    if-eqz v13, :cond_46

    if-eqz v50, :cond_45

    goto :goto_29

    .line 498
    :cond_45
    sget-object v13, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    goto :goto_2a

    :cond_46
    :goto_29
    move-object/from16 v13, v43

    :goto_2a
    and-long v52, v2, v32

    cmp-long v56, v52, v4

    if-eqz v56, :cond_48

    .line 503
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v50, :cond_47

    const v5, 0x7f060029

    goto :goto_2b

    :cond_47
    const v5, 0x7f060059

    :goto_2b
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_2c

    :cond_48
    const/4 v4, 0x0

    goto :goto_2c

    :cond_49
    move-object/from16 v13, v43

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2c
    const-wide/16 v20, 0x6

    goto :goto_2d

    :cond_4a
    move-wide/from16 v20, v8

    move-object/from16 v6, v43

    move-object v13, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v51, 0x0

    :goto_2d
    and-long v52, v2, v20

    const-wide/16 v56, 0x0

    cmp-long v5, v52, v56

    if-eqz v5, :cond_4f

    if-eqz v46, :cond_4b

    const/16 v46, 0x1

    goto :goto_2e

    :cond_4b
    move/from16 v46, v48

    :goto_2e
    if-eqz v5, :cond_4d

    if-eqz v46, :cond_4c

    const-wide/high16 v52, 0x10000000000000L

    goto :goto_2f

    :cond_4c
    const-wide/high16 v52, 0x8000000000000L

    :goto_2f
    or-long v2, v2, v52

    :cond_4d
    if-eqz v46, :cond_4e

    const/4 v5, 0x5

    goto :goto_30

    :cond_4e
    const/4 v5, 0x1

    goto :goto_30

    :cond_4f
    const/4 v5, 0x0

    :goto_30
    const-wide/16 v20, 0x6

    and-long v52, v2, v20

    const-wide/16 v56, 0x0

    cmp-long v46, v52, v56

    if-eqz v46, :cond_59

    if-eqz v11, :cond_50

    move/from16 v46, v4

    goto :goto_31

    .line 528
    :cond_50
    iget-object v14, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->topLine:Landroid/view/View;

    move/from16 v46, v4

    const v4, 0x7f0600bf

    invoke-static {v14, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    :goto_31
    if-eqz v48, :cond_51

    .line 530
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130451

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_51
    if-eqz v11, :cond_52

    move/from16 v45, v9

    :cond_52
    if-eqz v11, :cond_53

    move/from16 v4, v46

    goto :goto_32

    .line 534
    :cond_53
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v9, 0x7f060059

    invoke-static {v4, v9}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_32
    if-eqz v47, :cond_54

    const/4 v7, 0x0

    :cond_54
    if-eqz v11, :cond_55

    goto :goto_33

    .line 538
    :cond_55
    sget-object v13, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_33
    if-eqz v11, :cond_56

    move v9, v12

    const v12, 0x7f0600bf

    goto :goto_34

    .line 540
    :cond_56
    iget-object v9, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->bottomLine:Landroid/view/View;

    const v12, 0x7f0600bf

    invoke-static {v9, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_34
    if-eqz v47, :cond_57

    .line 542
    iget-object v8, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :cond_57
    if-eqz v11, :cond_58

    goto :goto_35

    :cond_58
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_35
    move/from16 v11, v45

    goto :goto_36

    :cond_59
    move-object/from16 v6, v43

    move-object v13, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_36
    and-long v45, v2, v38

    const-wide/16 v52, 0x0

    cmp-long v12, v45, v52

    if-eqz v12, :cond_6a

    if-eqz v0, :cond_5a

    .line 554
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v49

    .line 559
    :cond_5a
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    and-long v36, v2, v36

    cmp-long v12, v36, v52

    if-eqz v12, :cond_5c

    if-eqz v50, :cond_5b

    or-long v2, v2, v16

    goto :goto_37

    :cond_5b
    or-long v2, v2, v18

    :cond_5c
    :goto_37
    and-long v16, v2, v34

    cmp-long v12, v16, v52

    if-eqz v12, :cond_5e

    if-eqz v50, :cond_5d

    const-wide/16 v16, 0x400

    goto :goto_38

    :cond_5d
    const-wide/16 v16, 0x200

    :goto_38
    or-long v2, v2, v16

    :cond_5e
    and-long v16, v2, v28

    cmp-long v12, v16, v52

    if-eqz v12, :cond_60

    if-eqz v50, :cond_5f

    const-wide/32 v16, 0x100000

    goto :goto_39

    :cond_5f
    const-wide/32 v16, 0x80000

    :goto_39
    or-long v2, v2, v16

    :cond_60
    and-long v16, v2, v30

    cmp-long v12, v16, v52

    if-eqz v12, :cond_62

    if-eqz v50, :cond_61

    const-wide/32 v16, 0x400000

    goto :goto_3a

    :cond_61
    const-wide/32 v16, 0x200000

    :goto_3a
    or-long v2, v2, v16

    :cond_62
    const-wide/16 v16, 0x6

    and-long v18, v2, v16

    cmp-long v12, v18, v52

    if-eqz v12, :cond_64

    if-eqz v50, :cond_63

    const-wide/32 v16, 0x4000000

    or-long v2, v2, v16

    goto :goto_3b

    :cond_63
    or-long v2, v2, v41

    :cond_64
    :goto_3b
    and-long v16, v2, v38

    cmp-long v12, v16, v52

    if-eqz v12, :cond_66

    if-eqz v50, :cond_65

    const-wide/32 v16, 0x10000000

    goto :goto_3c

    :cond_65
    const-wide/32 v16, 0x8000000

    :goto_3c
    or-long v2, v2, v16

    :cond_66
    and-long v16, v2, v32

    cmp-long v12, v16, v52

    if-eqz v12, :cond_68

    if-eqz v50, :cond_67

    const-wide/32 v16, 0x40000000

    goto :goto_3d

    :cond_67
    const-wide/32 v16, 0x20000000

    :goto_3d
    or-long v2, v2, v16

    :cond_68
    if-eqz v50, :cond_69

    .line 619
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    move-wide/from16 v16, v2

    const v2, 0x7f060029

    invoke-static {v12, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_3e

    :cond_69
    move-wide/from16 v16, v2

    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f0600c7

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_3e
    move v12, v2

    move-wide/from16 v2, v16

    goto :goto_3f

    :cond_6a
    const/4 v12, 0x0

    :goto_3f
    and-long v16, v2, v24

    const-wide/16 v18, 0x0

    cmp-long v22, v16, v18

    if-eqz v22, :cond_6c

    if-eqz v51, :cond_6b

    .line 625
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    move/from16 v16, v15

    const v15, 0x7f06043b

    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_40

    :cond_6b
    move/from16 v16, v15

    goto :goto_40

    :cond_6c
    move/from16 v16, v15

    const/4 v12, 0x0

    :goto_40
    const-wide/16 v20, 0x6

    and-long v22, v2, v20

    cmp-long v15, v22, v18

    if-eqz v15, :cond_6d

    if-eqz v47, :cond_6e

    .line 631
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v15, 0x7f0600bf

    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_41

    :cond_6d
    const/4 v12, 0x0

    :cond_6e
    :goto_41
    and-long v22, v2, v41

    cmp-long v15, v22, v18

    if-eqz v15, :cond_72

    if-eqz v0, :cond_6f

    .line 641
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getArrivalTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_42

    :cond_6f
    move-object/from16 v0, v43

    .line 646
    :goto_42
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v17

    const-wide/16 v22, 0x3c

    cmp-long v19, v17, v22

    if-gez v19, :cond_70

    const/16 v19, 0x1

    goto :goto_43

    :cond_70
    const/16 v19, 0x0

    :goto_43
    if-eqz v15, :cond_73

    if-eqz v19, :cond_71

    const-wide v22, 0x1000000000L

    goto :goto_44

    :cond_71
    const-wide v22, 0x800000000L

    :goto_44
    or-long v2, v2, v22

    goto :goto_45

    :cond_72
    move-object/from16 v0, v43

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    :cond_73
    :goto_45
    const-wide v22, 0x1000000000L

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v15, v22, v24

    if-eqz v15, :cond_74

    cmp-long v15, v17, v24

    if-lez v15, :cond_74

    goto :goto_46

    :cond_74
    const/16 v40, 0x0

    :goto_46
    and-long v17, v2, v41

    cmp-long v15, v17, v24

    if-eqz v15, :cond_77

    if-eqz v19, :cond_75

    move/from16 v44, v40

    :cond_75
    if-eqz v15, :cond_77

    if-eqz v44, :cond_76

    const-wide/high16 v17, 0x4000000000000L

    goto :goto_47

    :cond_76
    const-wide/high16 v17, 0x2000000000000L

    :goto_47
    or-long v2, v2, v17

    :cond_77
    const-wide/high16 v17, 0x4000000000000L

    and-long v17, v2, v17

    const-wide/16 v22, 0x0

    cmp-long v15, v17, v22

    if-eqz v15, :cond_78

    .line 686
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_78
    move-object/from16 v0, v43

    :goto_48
    and-long v17, v2, v41

    cmp-long v15, v17, v22

    if-eqz v15, :cond_7a

    if-eqz v44, :cond_79

    goto :goto_49

    :cond_79
    const-string v0, "> 1h"

    .line 696
    :goto_49
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v13

    const-string v13, "Due in "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_7a
    move-object/from16 v17, v13

    move-object/from16 v0, v43

    :goto_4a
    const-wide/16 v18, 0x6

    and-long v2, v2, v18

    const-wide/16 v18, 0x0

    cmp-long v13, v2, v18

    if-eqz v13, :cond_7c

    if-eqz v50, :cond_7b

    const-string v0, "Arrived"

    :cond_7b
    move-object/from16 v43, v0

    :cond_7c
    move-object/from16 v0, v43

    if-eqz v13, :cond_7e

    .line 708
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->bottomLine:Landroid/view/View;

    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 709
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 710
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v12}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 711
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 712
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 717
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView10:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->topLine:Landroid/view/View;

    invoke-static {v14}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 721
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_7d

    .line 723
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 726
    :cond_7d
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_7e

    .line 728
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v15, v16

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 729
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_7e
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 72
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

.method public setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Item"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/MiddleBusStopBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 110
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 111
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
