.class public Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;
.super Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;
.source "TrailsItemTrackingBindingImpl.java"


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

.field public final mboundView0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView4:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0439

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fc

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0641

    const/4 v2, 0x7

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

    .line 32
    sget-object v0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 290
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 25

    move-object/from16 v1, p0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 106
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/32 v10, 0x40000

    const-wide/16 v12, 0x400

    const-wide/16 v14, 0x1000

    const-wide/16 v16, 0x100

    const/16 v18, 0x0

    const/16 v19, 0x0

    cmp-long v20, v8, v4

    if-eqz v20, :cond_6

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v21

    .line 141
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_0

    :cond_0
    move-object/from16 v8, v18

    move-object v9, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v21

    .line 146
    :goto_0
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    .line 148
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    .line 150
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v22

    if-eqz v20, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v23, 0x2000

    or-long v2, v2, v23

    goto :goto_1

    :cond_1
    or-long/2addr v2, v14

    :cond_2
    :goto_1
    and-long v23, v2, v6

    cmp-long v20, v23, v4

    if-eqz v20, :cond_4

    if-eqz v21, :cond_3

    const-wide/32 v23, 0x200000

    goto :goto_2

    :cond_3
    const-wide/32 v23, 0x100000

    :goto_2
    or-long v2, v2, v23

    :cond_4
    and-long v23, v2, v6

    cmp-long v20, v23, v4

    if-eqz v20, :cond_7

    if-eqz v22, :cond_5

    const-wide/16 v23, 0x200

    or-long v2, v2, v23

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    const-wide/32 v23, 0x80000

    or-long v2, v2, v23

    goto :goto_3

    :cond_5
    or-long v2, v2, v16

    or-long/2addr v2, v12

    or-long/2addr v2, v10

    goto :goto_3

    :cond_6
    move-object/from16 v8, v18

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :cond_7
    :goto_3
    const-wide/32 v23, 0x41500

    and-long v23, v2, v23

    cmp-long v20, v23, v4

    if-eqz v20, :cond_18

    if-eqz v0, :cond_8

    .line 186
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, v18

    .line 191
    :goto_4
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v23, v2, v16

    cmp-long v20, v23, v4

    if-eqz v20, :cond_a

    if-eqz v0, :cond_9

    const-wide/16 v23, 0x8

    goto :goto_5

    :cond_9
    const-wide/16 v23, 0x4

    :goto_5
    or-long v2, v2, v23

    :cond_a
    and-long v23, v2, v14

    cmp-long v20, v23, v4

    if-eqz v20, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v23, 0x20

    goto :goto_6

    :cond_b
    const-wide/16 v23, 0x10

    :goto_6
    or-long v2, v2, v23

    :cond_c
    and-long v23, v2, v12

    cmp-long v20, v23, v4

    if-eqz v20, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v23, 0x80

    goto :goto_7

    :cond_d
    const-wide/16 v23, 0x40

    :goto_7
    or-long v2, v2, v23

    :cond_e
    and-long v23, v2, v10

    cmp-long v20, v23, v4

    if-eqz v20, :cond_10

    if-eqz v0, :cond_f

    const-wide/32 v23, 0x8000

    goto :goto_8

    :cond_f
    const-wide/16 v23, 0x4000

    :goto_8
    or-long v2, v2, v23

    :cond_10
    and-long v16, v2, v16

    cmp-long v20, v16, v4

    if-eqz v20, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    const/16 v16, 0x4

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v16, 0x0

    :goto_a
    and-long/2addr v14, v2

    cmp-long v17, v14, v4

    if-eqz v17, :cond_13

    if-eqz v0, :cond_13

    .line 233
    iget-object v14, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1303e9

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_13
    move-object/from16 v14, v18

    :goto_b
    and-long/2addr v12, v2

    const v15, 0x7f06043b

    const v6, 0x7f0600c7

    cmp-long v7, v12, v4

    if-eqz v7, :cond_15

    .line 238
    iget-object v7, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v0, :cond_14

    invoke-static {v7, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_c

    :cond_14
    invoke-static {v7, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_17

    if-eqz v0, :cond_16

    .line 243
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_d

    :cond_16
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v6}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    const-wide/16 v10, 0x3

    goto :goto_e

    :cond_18
    move-wide v10, v6

    move-object/from16 v14, v18

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_e
    and-long v12, v2, v10

    cmp-long v6, v12, v4

    if-eqz v6, :cond_1c

    const/4 v10, 0x1

    if-eqz v21, :cond_19

    const/4 v11, 0x1

    goto :goto_f

    :cond_19
    move v11, v9

    :goto_f
    if-eqz v6, :cond_1b

    if-eqz v11, :cond_1a

    const-wide/32 v12, 0x20000

    goto :goto_10

    :cond_1a
    const-wide/32 v12, 0x10000

    :goto_10
    or-long/2addr v2, v12

    :cond_1b
    if-eqz v11, :cond_1d

    const/4 v10, 0x5

    goto :goto_11

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    :goto_11
    const-wide/16 v11, 0x3

    and-long/2addr v2, v11

    cmp-long v6, v2, v4

    if-eqz v6, :cond_22

    if-eqz v22, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v19, v16

    :goto_12
    const v2, 0x7f0600bf

    if-eqz v22, :cond_1f

    .line 269
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_13

    :cond_1f
    move v3, v7

    :goto_13
    if-eqz v9, :cond_20

    .line 271
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130451

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_14

    :cond_20
    move-object/from16 v18, v14

    :goto_14
    if-eqz v22, :cond_21

    .line 273
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    :cond_21
    move v2, v0

    move v4, v3

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto :goto_15

    :cond_22
    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-eqz v6, :cond_23

    .line 279
    iget-object v5, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v5, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 280
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v10}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 281
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->materialCardView13:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 283
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 58
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 86
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 90
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 91
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
