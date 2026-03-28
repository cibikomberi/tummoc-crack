.class public Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;
.source "ActivityLocationSelectionBindingImpl.java"


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
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "btn_action_width_wrap_content"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d004e

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "btn_action_width_match_parent"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x6

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d004c

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0346

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0364

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f4

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f5

    const/16 v2, 0x9

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0694

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0685

    const/16 v2, 0xb

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0700

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0362

    const/16 v2, 0xd

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a071d

    const/16 v2, 0xe

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0365

    const/16 v2, 0xf

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f6

    const/16 v2, 0x10

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f7

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06fa

    const/16 v2, 0x12

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0544

    const/16 v2, 0x13

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0570

    const/16 v2, 0x14

    .line 39
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

    .line 50
    sget-object v0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25
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

    move-object/from16 v8, p0

    const/16 v0, 0x8

    .line 53
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    .line 58
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_0

    :cond_0
    move-object/from16 v24, v2

    :goto_0
    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object/from16 v21, v0

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, v24

    .line 53
    invoke-direct/range {v0 .. v23}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 169
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    .line 75
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 76
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 77
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutCitySelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutLocationAccess:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutNoInternet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 82
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 158
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 160
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 164
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 101
    monitor-exit p0

    return v4

    .line 103
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 89
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 90
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnAllowPermission:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 93
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 94
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onChangeLayoutBtnAllowPermission(Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LayoutBtnAllowPermission",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    .line 140
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

.method public final onChangeLayoutBtnContinue(Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LayoutBtnContinue",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->mDirtyFlags:J

    .line 149
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

    .line 132
    :cond_0
    check-cast p2, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->onChangeLayoutBtnContinue(Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;I)Z

    move-result p1

    return p1

    .line 130
    :cond_1
    check-cast p2, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivityLocationSelectionBindingImpl;->onChangeLayoutBtnAllowPermission(Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;I)Z

    move-result p1

    return p1
.end method
