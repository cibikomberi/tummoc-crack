.class public Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;
.super Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;
.source "SearchBusItemBindingImpl.java"


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

.field public final mboundView0:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0406

    const/4 v2, 0x5

    .line 17
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

    .line 30
    sget-object v0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x4

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 299
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->bType:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->textView24:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 113
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;

    .line 134
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->mTimeDiff:Ljava/lang/Long;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getRouteName()Ljava/lang/String;

    move-result-object v9

    .line 144
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getBusStopName()Ljava/lang/String;

    move-result-object v10

    .line 146
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getBusType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v9, v0

    move-object v10, v9

    .line 151
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "at "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v0, v11

    move-object v9, v0

    move-object v10, v9

    :goto_1
    const-wide/16 v12, 0x6

    and-long v14, v2, v12

    const-wide/16 v16, 0x40

    const-wide/16 v18, 0x4000

    const/16 v20, 0x1

    const/16 v21, 0x0

    cmp-long v22, v14, v4

    if-eqz v22, :cond_4

    if-eqz v6, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v22, :cond_5

    if-eqz v14, :cond_3

    or-long v2, v2, v16

    or-long v2, v2, v18

    goto :goto_3

    :cond_3
    const-wide/16 v22, 0x20

    or-long v2, v2, v22

    const-wide/16 v22, 0x2000

    or-long v2, v2, v22

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_3
    const-wide/16 v22, 0x4040

    and-long v22, v2, v22

    const-wide/16 v24, 0x400

    const-wide/16 v26, 0x8

    cmp-long v15, v22, v4

    if-eqz v15, :cond_c

    .line 177
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v22

    and-long v28, v2, v18

    const-wide/16 v30, 0x3c

    cmp-long v15, v28, v4

    if-eqz v15, :cond_8

    cmp-long v28, v22, v30

    if-gtz v28, :cond_6

    const/16 v28, 0x1

    goto :goto_4

    :cond_6
    const/16 v28, 0x0

    :goto_4
    if-eqz v15, :cond_9

    if-eqz v28, :cond_7

    or-long v2, v2, v24

    goto :goto_5

    :cond_7
    const-wide/16 v32, 0x200

    or-long v2, v2, v32

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    :cond_9
    :goto_5
    and-long v32, v2, v16

    cmp-long v15, v32, v4

    if-eqz v15, :cond_d

    cmp-long v29, v22, v30

    if-lez v29, :cond_a

    const/16 v29, 0x1

    goto :goto_6

    :cond_a
    const/16 v29, 0x0

    :goto_6
    if-eqz v15, :cond_e

    if-eqz v29, :cond_b

    const-wide/16 v30, 0x10

    or-long v2, v2, v30

    goto :goto_7

    :cond_b
    or-long v2, v2, v26

    goto :goto_7

    :cond_c
    move-wide/from16 v22, v4

    const/16 v28, 0x0

    :cond_d
    const/16 v29, 0x0

    :cond_e
    :goto_7
    and-long v30, v2, v26

    const-wide/16 v32, 0x800

    cmp-long v15, v30, v4

    if-eqz v15, :cond_11

    cmp-long v30, v22, v4

    if-gtz v30, :cond_f

    const/16 v30, 0x1

    goto :goto_8

    :cond_f
    const/16 v30, 0x0

    :goto_8
    if-eqz v15, :cond_12

    if-eqz v30, :cond_10

    const-wide/16 v34, 0x1000

    or-long v2, v2, v34

    goto :goto_9

    :cond_10
    or-long v2, v2, v32

    goto :goto_9

    :cond_11
    const/16 v30, 0x0

    :cond_12
    :goto_9
    and-long v24, v2, v24

    cmp-long v15, v24, v4

    if-eqz v15, :cond_13

    cmp-long v15, v22, v4

    if-lez v15, :cond_13

    goto :goto_a

    :cond_13
    const/16 v20, 0x0

    :goto_a
    and-long v18, v2, v18

    const/4 v15, 0x4

    cmp-long v22, v18, v4

    if-eqz v22, :cond_18

    if-eqz v28, :cond_14

    goto :goto_b

    :cond_14
    const/16 v20, 0x0

    :goto_b
    if-eqz v22, :cond_16

    if-eqz v20, :cond_15

    const-wide/16 v18, 0x100

    goto :goto_c

    :cond_15
    const-wide/16 v18, 0x80

    :goto_c
    or-long v2, v2, v18

    :cond_16
    if-eqz v20, :cond_17

    goto :goto_d

    :cond_17
    const/16 v18, 0x4

    goto :goto_e

    :cond_18
    :goto_d
    const/16 v18, 0x0

    :goto_e
    and-long/2addr v12, v2

    cmp-long v19, v12, v4

    if-eqz v19, :cond_1a

    if-eqz v14, :cond_19

    move/from16 v21, v18

    goto :goto_f

    :cond_19
    const/16 v21, 0x4

    :goto_f
    move/from16 v12, v21

    goto :goto_10

    :cond_1a
    const/4 v12, 0x0

    :goto_10
    and-long v20, v2, v32

    cmp-long v13, v20, v4

    if-eqz v13, :cond_1b

    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "In "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 261
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " min"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1b
    move-object v6, v11

    :goto_11
    and-long v20, v2, v26

    cmp-long v13, v20, v4

    if-eqz v13, :cond_1c

    if-eqz v30, :cond_1d

    const-string v6, ""

    goto :goto_12

    :cond_1c
    move-object v6, v11

    :cond_1d
    :goto_12
    and-long v15, v2, v16

    cmp-long v13, v15, v4

    if-eqz v13, :cond_1e

    if-eqz v29, :cond_1f

    const-string v6, "> 1 hr"

    goto :goto_13

    :cond_1e
    move-object v6, v11

    :cond_1f
    :goto_13
    if-eqz v19, :cond_21

    if-eqz v14, :cond_20

    goto :goto_14

    :cond_20
    const-string v6, ""

    :goto_14
    move-object v11, v6

    :cond_21
    if-eqz v19, :cond_22

    .line 285
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 286
    iget-object v6, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    and-long/2addr v2, v7

    cmp-long v6, v2, v4

    if-eqz v6, :cond_23

    .line 291
    iget-object v2, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->bType:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->textView24:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 54
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
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

.method public setData(Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 89
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTimeDiff(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TimeDiff"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->mTimeDiff:Ljava/lang/Long;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/SearchBusItemBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 97
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
