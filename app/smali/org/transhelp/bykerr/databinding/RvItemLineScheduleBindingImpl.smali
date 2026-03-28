.class public Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;
.super Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
.source "RvItemLineScheduleBindingImpl.java"


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

.field public final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a1

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0145

    const/16 v2, 0x9

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0565

    const/16 v2, 0xa

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e9

    const/16 v2, 0xb

    .line 20
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
    sget-object v0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/16 v0, 0x8

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 243
    iput-wide v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatImageView9:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatTextView25:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatTextView27:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->bottomLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->busIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->topLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 114
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x20

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_7

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getHighlight()Ljava/lang/Boolean;

    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationName()Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getPlatform()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v15

    move-object v6, v0

    move-object v9, v6

    .line 147
    :goto_0
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v16, :cond_3

    if-eqz v10, :cond_2

    or-long/2addr v2, v11

    goto :goto_2

    :cond_2
    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    :cond_3
    :goto_2
    xor-int/2addr v6, v13

    and-long v16, v2, v7

    cmp-long v18, v16, v4

    if-eqz v18, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v16, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v16, 0x40

    :goto_3
    or-long v2, v2, v16

    :cond_5
    if-eqz v6, :cond_6

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_7
    move-object v0, v15

    move-object v9, v0

    const/4 v10, 0x0

    :goto_4
    and-long/2addr v11, v2

    cmp-long v16, v11, v4

    if-eqz v16, :cond_a

    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v15

    :goto_5
    if-eqz v11, :cond_9

    .line 189
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    xor-int/2addr v11, v13

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    and-long v12, v2, v7

    const-wide/16 v16, 0x8

    cmp-long v18, v12, v4

    if-eqz v18, :cond_d

    if-eqz v10, :cond_b

    move v14, v11

    :cond_b
    if-eqz v18, :cond_d

    if-eqz v14, :cond_c

    or-long v2, v2, v16

    goto :goto_8

    :cond_c
    const-wide/16 v10, 0x4

    or-long/2addr v2, v10

    :cond_d
    :goto_8
    and-long v10, v2, v16

    cmp-long v12, v10, v4

    if-eqz v12, :cond_e

    .line 215
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Pf "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v15

    :goto_9
    and-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-eqz v7, :cond_f

    if-eqz v14, :cond_f

    move-object v15, v0

    :cond_f
    if-eqz v7, :cond_11

    .line 226
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_10

    .line 228
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatImageView9:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 229
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->bottomLine:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 230
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->busIcon:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 231
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 232
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->topLine:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 236
    :cond_10
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatTextView25:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->appCompatTextView27:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 66
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

.method public setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
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

    .line 94
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 98
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 99
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
