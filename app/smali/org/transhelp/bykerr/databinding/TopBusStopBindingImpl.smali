.class public Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;
.super Lorg/transhelp/bykerr/databinding/TopBusStopBinding;
.source "TopBusStopBindingImpl.java"


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

.field public final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView8:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView9:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0439

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04aa

    const/16 v2, 0xb

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071b

    const/16 v2, 0xc

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

    .line 36
    sget-object v0, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14
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

    move-object v13, p0

    const/4 v0, 0x7

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 700
    iput-wide v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->bottomLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    iput-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView8:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->invalidateAll()V

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
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    const-wide/16 v8, 0x6

    and-long v10, v2, v8

    const-wide/16 v12, 0x2000

    const-wide/16 v14, 0x1000

    const-wide/16 v16, 0x800

    const-wide/16 v18, 0x10

    const-wide/16 v20, 0x8

    const-wide v22, 0x800000000L

    const-wide/32 v24, 0x800000

    const-wide v26, 0x80000000000L

    const-wide/high16 v28, 0x8000000000000L

    const-wide v30, 0x4000000000L

    const-wide/16 v32, 0x400

    const-wide v34, 0x40000000000L

    const-wide/high16 v36, 0x4000000000000L

    const-wide/32 v38, 0x8000000

    const/16 v40, 0x1

    const-wide/32 v41, 0x80000

    const/16 v43, 0x0

    const/16 v44, 0x0

    cmp-long v45, v10, v4

    if-eqz v45, :cond_19

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v10

    .line 185
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v11

    .line 187
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v46

    .line 189
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v47

    .line 191
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v48

    .line 193
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

    .line 198
    :goto_0
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 202
    :goto_1
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v46

    .line 204
    invoke-static/range {v47 .. v47}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v47

    .line 206
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v48

    .line 208
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    if-eqz v45, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v51, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v51, 0x20

    :goto_2
    or-long v2, v2, v51

    :cond_3
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_5

    if-eqz v11, :cond_4

    const-wide/16 v51, 0x100

    or-long v2, v2, v51

    or-long v2, v2, v32

    or-long v2, v2, v30

    or-long v2, v2, v34

    or-long v2, v2, v36

    goto :goto_3

    :cond_4
    const-wide/16 v51, 0x80

    or-long v2, v2, v51

    const-wide/16 v51, 0x200

    or-long v2, v2, v51

    const-wide v51, 0x2000000000L

    or-long v2, v2, v51

    const-wide v51, 0x20000000000L

    or-long v2, v2, v51

    const-wide/high16 v51, 0x2000000000000L

    or-long v2, v2, v51

    :cond_5
    :goto_3
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_7

    if-eqz v46, :cond_6

    const-wide/32 v51, 0x40000000

    goto :goto_4

    :cond_6
    const-wide/32 v51, 0x20000000

    :goto_4
    or-long v2, v2, v51

    :cond_7
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_9

    if-eqz v47, :cond_8

    const-wide v51, 0x1000000000L

    or-long v2, v2, v51

    const-wide v51, 0x100000000000L

    or-long v2, v2, v51

    const-wide/high16 v51, 0x10000000000000L

    or-long v2, v2, v51

    goto :goto_5

    :cond_8
    or-long v2, v2, v22

    or-long v2, v2, v26

    or-long v2, v2, v28

    :cond_9
    :goto_5
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_b

    if-eqz v48, :cond_a

    const-wide/32 v51, 0x1000000

    or-long v2, v2, v51

    goto :goto_6

    :cond_a
    or-long v2, v2, v24

    :cond_b
    :goto_6
    and-long v51, v2, v36

    cmp-long v45, v51, v4

    if-eqz v45, :cond_d

    if-eqz v50, :cond_c

    or-long v2, v2, v18

    goto :goto_7

    :cond_c
    or-long v2, v2, v20

    :cond_d
    :goto_7
    and-long v51, v2, v34

    cmp-long v45, v51, v4

    if-eqz v45, :cond_f

    if-eqz v50, :cond_e

    or-long/2addr v2, v14

    goto :goto_8

    :cond_e
    or-long v2, v2, v16

    :cond_f
    :goto_8
    and-long v51, v2, v30

    cmp-long v45, v51, v4

    if-eqz v45, :cond_11

    if-eqz v50, :cond_10

    const-wide/16 v51, 0x4000

    or-long v2, v2, v51

    goto :goto_9

    :cond_10
    or-long/2addr v2, v12

    :cond_11
    :goto_9
    and-long v51, v2, v8

    cmp-long v45, v51, v4

    if-eqz v45, :cond_13

    if-eqz v50, :cond_12

    const-wide/32 v51, 0x100000

    or-long v2, v2, v51

    goto :goto_a

    :cond_12
    or-long v2, v2, v41

    :cond_13
    :goto_a
    and-long v51, v2, v38

    cmp-long v45, v51, v4

    if-eqz v45, :cond_15

    if-eqz v50, :cond_14

    const-wide/32 v51, 0x400000

    goto :goto_b

    :cond_14
    const-wide/32 v51, 0x200000

    :goto_b
    or-long v2, v2, v51

    :cond_15
    and-long v51, v2, v32

    cmp-long v45, v51, v4

    if-eqz v45, :cond_17

    if-eqz v50, :cond_16

    const-wide/32 v51, 0x4000000

    goto :goto_c

    :cond_16
    const-wide/32 v51, 0x2000000

    :goto_c
    or-long v2, v2, v51

    :cond_17
    if-eqz v10, :cond_18

    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    const/16 v10, 0x8

    goto :goto_d

    :cond_19
    move-object/from16 v49, v43

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    :goto_d
    const-wide v51, 0xc0c4800800500L

    and-long v51, v2, v51

    const/16 v45, 0x4

    cmp-long v54, v51, v4

    if-eqz v54, :cond_44

    const-wide v51, 0x8080800800000L

    and-long v51, v2, v51

    cmp-long v54, v51, v4

    if-eqz v54, :cond_28

    if-eqz v0, :cond_1a

    .line 323
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v51

    goto :goto_e

    :cond_1a
    move-object/from16 v51, v43

    .line 328
    :goto_e
    invoke-static/range {v51 .. v51}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v51

    and-long v54, v2, v28

    cmp-long v52, v54, v4

    if-eqz v52, :cond_1c

    if-eqz v51, :cond_1b

    const-wide/32 v54, 0x10000

    goto :goto_f

    :cond_1b
    const-wide/32 v54, 0x8000

    :goto_f
    or-long v2, v2, v54

    :cond_1c
    and-long v54, v2, v26

    cmp-long v52, v54, v4

    if-eqz v52, :cond_1e

    if-eqz v51, :cond_1d

    const-wide/32 v54, 0x10000000

    or-long v2, v2, v54

    goto :goto_10

    :cond_1d
    or-long v2, v2, v38

    :cond_1e
    :goto_10
    and-long v54, v2, v24

    cmp-long v52, v54, v4

    if-eqz v52, :cond_20

    if-eqz v51, :cond_1f

    const-wide v54, 0x100000000L

    goto :goto_11

    :cond_1f
    const-wide v54, 0x80000000L

    :goto_11
    or-long v2, v2, v54

    :cond_20
    and-long v54, v2, v22

    cmp-long v52, v54, v4

    if-eqz v52, :cond_22

    if-eqz v51, :cond_21

    const-wide v54, 0x10000000000L

    goto :goto_12

    :cond_21
    const-wide v54, 0x8000000000L

    :goto_12
    or-long v2, v2, v54

    :cond_22
    and-long v28, v2, v28

    cmp-long v52, v28, v4

    if-eqz v52, :cond_24

    if-eqz v51, :cond_23

    .line 365
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView8:Lcom/google/android/material/card/MaterialCardView;

    const v6, 0x7f06043b

    invoke-static {v7, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_13

    :cond_23
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView8:Lcom/google/android/material/card/MaterialCardView;

    const v7, 0x7f0600c7

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_13

    :cond_24
    const/4 v6, 0x0

    :goto_13
    and-long v24, v2, v24

    cmp-long v7, v24, v4

    if-eqz v7, :cond_25

    if-eqz v51, :cond_25

    .line 370
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1303e9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_25
    move-object/from16 v7, v43

    :goto_14
    and-long v8, v2, v22

    cmp-long v22, v8, v4

    if-eqz v22, :cond_27

    if-eqz v51, :cond_26

    goto :goto_15

    :cond_26
    const/4 v8, 0x4

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_28
    move-object/from16 v7, v43

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v51, 0x0

    :goto_16
    const-wide/16 v22, 0x100

    and-long v22, v2, v22

    cmp-long v9, v22, v4

    if-eqz v9, :cond_2d

    if-eqz v0, :cond_29

    .line 382
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCurrentArrived()Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_17

    :cond_29
    move-object/from16 v22, v43

    .line 387
    :goto_17
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v9, :cond_2b

    if-eqz v22, :cond_2a

    const-wide/32 v54, 0x40000

    goto :goto_18

    :cond_2a
    const-wide/32 v54, 0x20000

    :goto_18
    or-long v2, v2, v54

    :cond_2b
    if-eqz v22, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v9, 0x4

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v9, 0x0

    :goto_1a
    const-wide v22, 0x4044000000400L

    and-long v22, v2, v22

    cmp-long v52, v22, v4

    if-eqz v52, :cond_43

    if-eqz v0, :cond_2e

    .line 405
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v49

    .line 410
    :cond_2e
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    and-long v22, v2, v36

    cmp-long v52, v22, v4

    if-eqz v52, :cond_30

    if-eqz v50, :cond_2f

    or-long v2, v2, v18

    goto :goto_1b

    :cond_2f
    or-long v2, v2, v20

    :cond_30
    :goto_1b
    and-long v22, v2, v34

    cmp-long v52, v22, v4

    if-eqz v52, :cond_32

    if-eqz v50, :cond_31

    or-long/2addr v2, v14

    goto :goto_1c

    :cond_31
    or-long v2, v2, v16

    :cond_32
    :goto_1c
    and-long v22, v2, v30

    cmp-long v52, v22, v4

    if-eqz v52, :cond_34

    if-eqz v50, :cond_33

    const-wide/16 v22, 0x4000

    or-long v2, v2, v22

    goto :goto_1d

    :cond_33
    or-long/2addr v2, v12

    :cond_34
    :goto_1d
    const-wide/16 v22, 0x6

    and-long v54, v2, v22

    cmp-long v22, v54, v4

    if-eqz v22, :cond_36

    if-eqz v50, :cond_35

    const-wide/32 v22, 0x100000

    or-long v2, v2, v22

    goto :goto_1e

    :cond_35
    or-long v2, v2, v41

    :cond_36
    :goto_1e
    and-long v22, v2, v38

    cmp-long v52, v22, v4

    if-eqz v52, :cond_38

    if-eqz v50, :cond_37

    const-wide/32 v22, 0x400000

    goto :goto_1f

    :cond_37
    const-wide/32 v22, 0x200000

    :goto_1f
    or-long v2, v2, v22

    :cond_38
    and-long v22, v2, v32

    cmp-long v52, v22, v4

    if-eqz v52, :cond_3a

    if-eqz v50, :cond_39

    const-wide/32 v22, 0x4000000

    goto :goto_20

    :cond_39
    const-wide/32 v22, 0x2000000

    :goto_20
    or-long v2, v2, v22

    :cond_3a
    and-long v22, v2, v36

    cmp-long v52, v22, v4

    if-eqz v52, :cond_3c

    if-eqz v50, :cond_3b

    const/high16 v22, 0x3f000000    # 0.5f

    goto :goto_21

    :cond_3b
    const/high16 v22, 0x3f800000    # 1.0f

    :goto_21
    move/from16 v53, v22

    goto :goto_22

    :cond_3c
    const/16 v53, 0x0

    :goto_22
    and-long v22, v2, v34

    cmp-long v52, v22, v4

    if-eqz v52, :cond_3e

    .line 468
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->bottomLine:Landroid/view/View;

    if-eqz v50, :cond_3d

    const v13, 0x7f06004d

    goto :goto_23

    :cond_3d
    const v13, 0x7f0600bf

    :goto_23
    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_24

    :cond_3e
    const/4 v12, 0x0

    :goto_24
    and-long v54, v2, v30

    cmp-long v13, v54, v4

    if-eqz v13, :cond_40

    if-eqz v50, :cond_3f

    goto :goto_25

    .line 473
    :cond_3f
    sget-object v13, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    goto :goto_26

    :cond_40
    :goto_25
    move-object/from16 v13, v43

    :goto_26
    and-long v54, v2, v32

    cmp-long v52, v54, v4

    if-eqz v52, :cond_42

    .line 478
    iget-object v14, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v50, :cond_41

    const v15, 0x7f060029

    goto :goto_27

    :cond_41
    const v15, 0x7f060059

    :goto_27
    invoke-static {v14, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    move v15, v14

    const-wide/16 v24, 0x6

    move-object v14, v13

    goto :goto_28

    :cond_42
    move-object v14, v13

    const/4 v15, 0x0

    const-wide/16 v24, 0x6

    :goto_28
    move v13, v12

    move v12, v9

    move v9, v8

    move-object v8, v7

    move v7, v6

    move/from16 v6, v53

    goto :goto_29

    :cond_43
    move v12, v9

    move-object/from16 v14, v43

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v24, 0x6

    move v9, v8

    move-object v8, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_29

    :cond_44
    move-wide/from16 v24, v8

    move-object/from16 v8, v43

    move-object v14, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v51, 0x0

    :goto_29
    and-long v52, v2, v24

    cmp-long v56, v52, v4

    if-eqz v56, :cond_49

    if-eqz v46, :cond_45

    const/16 v46, 0x1

    goto :goto_2a

    :cond_45
    move/from16 v46, v48

    :goto_2a
    if-eqz v56, :cond_47

    if-eqz v46, :cond_46

    const-wide/high16 v52, 0x1000000000000L

    goto :goto_2b

    :cond_46
    const-wide v52, 0x800000000000L

    :goto_2b
    or-long v2, v2, v52

    :cond_47
    if-eqz v46, :cond_48

    const/16 v46, 0x5

    goto :goto_2c

    :cond_48
    const/16 v46, 0x1

    :goto_2c
    const-wide/16 v24, 0x6

    move/from16 v57, v46

    move/from16 v46, v6

    move/from16 v6, v57

    goto :goto_2d

    :cond_49
    move/from16 v46, v6

    const/4 v6, 0x0

    const-wide/16 v24, 0x6

    :goto_2d
    and-long v52, v2, v24

    cmp-long v56, v52, v4

    if-eqz v56, :cond_52

    if-eqz v11, :cond_4a

    move/from16 v45, v12

    :cond_4a
    if-eqz v11, :cond_4b

    goto :goto_2e

    .line 505
    :cond_4b
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v15, 0x7f060059

    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    :goto_2e
    if-eqz v48, :cond_4c

    .line 507
    iget-object v8, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f130451

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4c
    if-eqz v47, :cond_4d

    const/4 v9, 0x0

    :cond_4d
    if-eqz v11, :cond_4e

    goto :goto_2f

    .line 511
    :cond_4e
    sget-object v14, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_2f
    if-eqz v11, :cond_4f

    move v12, v13

    const v13, 0x7f0600bf

    goto :goto_30

    .line 513
    :cond_4f
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->bottomLine:Landroid/view/View;

    const v13, 0x7f0600bf

    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    :goto_30
    if-eqz v11, :cond_50

    move/from16 v11, v46

    goto :goto_31

    :cond_50
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_31
    if-eqz v47, :cond_51

    .line 517
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView8:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v7, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :cond_51
    move/from16 v13, v45

    goto :goto_32

    :cond_52
    move-object/from16 v8, v43

    move-object v14, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_32
    and-long v45, v2, v38

    cmp-long v28, v45, v4

    if-eqz v28, :cond_61

    if-eqz v0, :cond_53

    .line 527
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v49

    .line 532
    :cond_53
    invoke-static/range {v49 .. v49}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    and-long v36, v2, v36

    cmp-long v28, v36, v4

    if-eqz v28, :cond_55

    if-eqz v50, :cond_54

    or-long v2, v2, v18

    goto :goto_33

    :cond_54
    or-long v2, v2, v20

    :cond_55
    :goto_33
    and-long v18, v2, v34

    cmp-long v20, v18, v4

    if-eqz v20, :cond_57

    if-eqz v50, :cond_56

    const-wide/16 v18, 0x1000

    or-long v2, v2, v18

    goto :goto_34

    :cond_56
    or-long v2, v2, v16

    :cond_57
    :goto_34
    and-long v16, v2, v30

    cmp-long v18, v16, v4

    if-eqz v18, :cond_59

    if-eqz v50, :cond_58

    const-wide/16 v16, 0x4000

    goto :goto_35

    :cond_58
    const-wide/16 v16, 0x2000

    :goto_35
    or-long v2, v2, v16

    :cond_59
    const-wide/16 v16, 0x6

    and-long v18, v2, v16

    cmp-long v16, v18, v4

    if-eqz v16, :cond_5b

    if-eqz v50, :cond_5a

    const-wide/32 v16, 0x100000

    or-long v2, v2, v16

    goto :goto_36

    :cond_5a
    or-long v2, v2, v41

    :cond_5b
    :goto_36
    and-long v16, v2, v38

    cmp-long v18, v16, v4

    if-eqz v18, :cond_5d

    if-eqz v50, :cond_5c

    const-wide/32 v16, 0x400000

    goto :goto_37

    :cond_5c
    const-wide/32 v16, 0x200000

    :goto_37
    or-long v2, v2, v16

    :cond_5d
    and-long v16, v2, v32

    cmp-long v18, v16, v4

    if-eqz v18, :cond_5f

    if-eqz v50, :cond_5e

    const-wide/32 v16, 0x4000000

    goto :goto_38

    :cond_5e
    const-wide/32 v16, 0x2000000

    :goto_38
    or-long v2, v2, v16

    .line 584
    :cond_5f
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v50, :cond_60

    const v5, 0x7f060029

    goto :goto_39

    :cond_60
    const v5, 0x7f0600c7

    :goto_39
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_3a

    :cond_61
    const/4 v4, 0x0

    :goto_3a
    and-long v18, v2, v26

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    if-eqz v5, :cond_62

    if-eqz v51, :cond_63

    .line 590
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v5, 0x7f06043b

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :cond_63
    :goto_3b
    const-wide/16 v18, 0x6

    and-long v20, v2, v18

    cmp-long v5, v20, v16

    if-eqz v5, :cond_64

    if-eqz v47, :cond_65

    .line 596
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const v5, 0x7f0600bf

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_3c

    :cond_64
    const/4 v4, 0x0

    :cond_65
    :goto_3c
    and-long v18, v2, v41

    cmp-long v5, v18, v16

    if-eqz v5, :cond_69

    if-eqz v0, :cond_66

    .line 606
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getArrivalTime()Ljava/lang/Long;

    move-result-object v0

    goto :goto_3d

    :cond_66
    move-object/from16 v0, v43

    .line 611
    :goto_3d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v18

    const-wide/16 v20, 0x3c

    cmp-long v22, v18, v20

    if-gez v22, :cond_67

    const/16 v20, 0x1

    goto :goto_3e

    :cond_67
    const/16 v20, 0x0

    :goto_3e
    if-eqz v5, :cond_6a

    if-eqz v20, :cond_68

    const-wide v21, 0x400000000L

    goto :goto_3f

    :cond_68
    const-wide v21, 0x200000000L

    :goto_3f
    or-long v2, v2, v21

    goto :goto_40

    :cond_69
    move-object/from16 v0, v43

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    :cond_6a
    :goto_40
    const-wide v21, 0x400000000L

    and-long v21, v2, v21

    const-wide/16 v16, 0x0

    cmp-long v5, v21, v16

    if-eqz v5, :cond_6b

    cmp-long v5, v18, v16

    if-lez v5, :cond_6b

    goto :goto_41

    :cond_6b
    const/16 v40, 0x0

    :goto_41
    and-long v18, v2, v41

    cmp-long v5, v18, v16

    if-eqz v5, :cond_6e

    if-eqz v20, :cond_6c

    move/from16 v44, v40

    :cond_6c
    if-eqz v5, :cond_6e

    if-eqz v44, :cond_6d

    const-wide v18, 0x400000000000L

    goto :goto_42

    :cond_6d
    const-wide v18, 0x200000000000L

    :goto_42
    or-long v2, v2, v18

    :cond_6e
    const-wide v18, 0x400000000000L

    and-long v18, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    if-eqz v5, :cond_6f

    .line 651
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " min"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_6f
    move-object/from16 v0, v43

    :goto_43
    and-long v18, v2, v41

    cmp-long v5, v18, v16

    if-eqz v5, :cond_71

    if-eqz v44, :cond_70

    goto :goto_44

    :cond_70
    const-string v0, "> 1h"

    .line 661
    :goto_44
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v11

    const-string v11, "Due in "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    :cond_71
    move/from16 v18, v11

    move-object/from16 v0, v43

    :goto_45
    const-wide/16 v19, 0x6

    and-long v2, v2, v19

    const-wide/16 v16, 0x0

    cmp-long v5, v2, v16

    if-eqz v5, :cond_73

    if-eqz v50, :cond_72

    const-string v0, "Arrived"

    :cond_72
    move-object/from16 v43, v0

    :cond_73
    move-object/from16 v0, v43

    if-eqz v5, :cond_75

    .line 673
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->bottomLine:Landroid/view/View;

    invoke-static {v12}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 674
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v15}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 675
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 676
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v6}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 677
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView8:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView8:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v7}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 683
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mboundView9:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 685
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_74

    .line 687
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 690
    :cond_74
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_75

    .line 692
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v11, v18

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 693
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_75
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
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/TopBusStopBindingImpl;->mDirtyFlags:J

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
