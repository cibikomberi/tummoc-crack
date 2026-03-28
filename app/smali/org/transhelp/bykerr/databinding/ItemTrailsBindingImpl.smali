.class public Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
.source "ItemTrailsBindingImpl.java"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03aa

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0775

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a9

    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0736

    const/4 v2, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05cd

    const/16 v2, 0x8

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b9

    const/16 v2, 0x9

    .line 22
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

    .line 33
    sget-object v0, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 273
    iput-wide v0, v13, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    .line 47
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->busIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 108
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x80

    const-wide/16 v12, 0x20

    const-wide/16 v14, 0x200

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmp-long v18, v8, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v16

    :goto_0
    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v18, :cond_4

    if-eqz v8, :cond_2

    or-long/2addr v2, v12

    or-long/2addr v2, v10

    or-long/2addr v2, v14

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x10

    or-long v2, v2, v18

    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    const-wide/16 v18, 0x100

    or-long v2, v2, v18

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_2
    const-wide/16 v18, 0x2a0

    and-long v18, v2, v18

    const/4 v9, 0x4

    const-wide/32 v20, 0x10000

    const-wide/16 v22, 0x1000

    cmp-long v24, v18, v4

    if-eqz v24, :cond_e

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCurrentArrived()Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_3

    :cond_5
    move-object/from16 v18, v16

    .line 164
    :goto_3
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v18

    and-long v24, v2, v14

    cmp-long v19, v24, v4

    if-eqz v19, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    goto :goto_4

    :cond_6
    or-long v2, v2, v22

    :cond_7
    :goto_4
    and-long v24, v2, v12

    cmp-long v19, v24, v4

    if-eqz v19, :cond_9

    if-eqz v18, :cond_8

    const-wide/32 v24, 0x8000

    goto :goto_5

    :cond_8
    const-wide/16 v24, 0x4000

    :goto_5
    or-long v2, v2, v24

    :cond_9
    and-long v24, v2, v10

    cmp-long v19, v24, v4

    if-eqz v19, :cond_b

    if-eqz v18, :cond_a

    const-wide/32 v24, 0x20000

    or-long v2, v2, v24

    goto :goto_6

    :cond_a
    or-long v2, v2, v20

    :cond_b
    :goto_6
    and-long/2addr v12, v2

    cmp-long v19, v12, v4

    if-eqz v19, :cond_d

    if-eqz v18, :cond_c

    goto :goto_7

    :cond_c
    const/4 v12, 0x4

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_8
    and-long v24, v2, v6

    cmp-long v13, v24, v4

    if-eqz v13, :cond_f

    if-eqz v8, :cond_10

    move v9, v12

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :cond_10
    :goto_9
    const-wide/32 v12, 0x11000

    and-long/2addr v12, v2

    cmp-long v19, v12, v4

    if-eqz v19, :cond_1a

    if-eqz v0, :cond_11

    .line 208
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v16

    .line 213
    :cond_11
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v12, v2, v22

    cmp-long v16, v12, v4

    if-eqz v16, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v12, 0x8

    goto :goto_a

    :cond_12
    const-wide/16 v12, 0x4

    :goto_a
    or-long/2addr v2, v12

    :cond_13
    and-long v12, v2, v20

    cmp-long v16, v12, v4

    if-eqz v16, :cond_15

    if-eqz v0, :cond_14

    const-wide/16 v12, 0x800

    goto :goto_b

    :cond_14
    const-wide/16 v12, 0x400

    :goto_b
    or-long/2addr v2, v12

    :cond_15
    and-long v12, v2, v22

    const v6, 0x7f060051

    const v7, 0x7f060049

    cmp-long v16, v12, v4

    if-eqz v16, :cond_17

    .line 234
    iget-object v12, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_16

    invoke-static {v12, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_c

    :cond_16
    invoke-static {v12, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    and-long v19, v2, v20

    cmp-long v13, v19, v4

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    .line 239
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_d

    :cond_18
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_d
    and-long v6, v2, v14

    const v13, 0x7f0600bf

    cmp-long v14, v6, v4

    if-eqz v14, :cond_1b

    if-eqz v18, :cond_1c

    .line 246
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    :goto_e
    and-long v6, v2, v10

    cmp-long v10, v6, v4

    if-eqz v10, :cond_1d

    if-eqz v18, :cond_1e

    .line 251
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    :goto_f
    const-wide/16 v6, 0x3

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_21

    const v2, 0x7f060044

    if-eqz v8, :cond_1f

    goto :goto_10

    .line 257
    :cond_1f
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    :goto_10
    move/from16 v17, v0

    if-eqz v8, :cond_20

    move v0, v12

    goto :goto_11

    .line 259
    :cond_20
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    :goto_11
    move v2, v0

    move/from16 v0, v17

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_12
    if-eqz v6, :cond_22

    .line 265
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->busIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 60
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 88
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ItemTrailsBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 92
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 93
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
