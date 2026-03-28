.class public Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;
.source "ActivityAllPassesListBindingImpl.java"


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

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_progress_basic"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00e3

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_no_data"

    const-string v3, "layout_booked_passes_nav"

    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    invoke-virtual {v0, v2, v1, v4, v5}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 25
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03ef

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0191

    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a066f

    const/4 v2, 0x7

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a036f

    const/16 v2, 0x8

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e0

    const/16 v2, 0x9

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0777

    const/16 v2, 0xa

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0314

    const/16 v2, 0xb

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007b

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0529

    const/16 v2, 0xd

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00df
        0x7f0d00d7
    .end array-data
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

    .line 45
    sget-object v0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18
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

    move-object/from16 v12, p0

    const/16 v0, 0xc

    .line 48
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    const/4 v0, 0x2

    .line 57
    aget-object v0, p3, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    :goto_0
    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v15, v0

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v17

    .line 48
    invoke-direct/range {v0 .. v16}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 173
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 64
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerNoData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 66
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 161
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 163
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 167
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 168
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 89
    monitor-exit p0

    return v4

    .line 91
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 77
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerBookedPassesNav:Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 81
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 82
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onChangeContainerBookedPassesNav(Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ContainerBookedPassesNav",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    .line 152
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

.method public final onChangeContainerProgressBar(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ContainerProgressBar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    .line 143
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

.method public final onChangeLayoutNoData(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "LayoutNoData",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->mDirtyFlags:J

    .line 134
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

    .line 126
    :cond_0
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->onChangeContainerBookedPassesNav(Lorg/transhelp/bykerr/databinding/LayoutBookedPassesNavBinding;I)Z

    move-result p1

    return p1

    .line 124
    :cond_1
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->onChangeContainerProgressBar(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;I)Z

    move-result p1

    return p1

    .line 122
    :cond_2
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/ActivityAllPassesListBindingImpl;->onChangeLayoutNoData(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z

    move-result p1

    return p1
.end method
