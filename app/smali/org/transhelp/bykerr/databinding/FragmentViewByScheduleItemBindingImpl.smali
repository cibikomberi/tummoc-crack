.class public Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;
.super Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;
.source "FragmentViewByScheduleItemBindingImpl.java"

# interfaces
.implements Lorg/transhelp/bykerr/generated/callback/OnClickListener$Listener;


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
.field public final mCallback2:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mCallback3:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_no_data"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00df

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0525

    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0762

    const/4 v2, 0x5

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c6

    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0214

    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05de

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0594

    const/16 v2, 0x9

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0595

    const/16 v2, 0xa

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05db

    const/16 v2, 0xb

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00fd

    const/16 v2, 0xc

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c9

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a6

    const/16 v2, 0xe

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0585

    const/16 v2, 0xf

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a2

    const/16 v2, 0x10

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a050a

    const/16 v2, 0x11

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
    sget-object v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 52
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x2

    aget-object v6, p3, v15

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x1

    aget-object v11, p3, v14

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x4

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v14, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/tabs/TabLayout;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x2

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 268
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    .line 71
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->backRequest:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 73
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->frontRequest:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 78
    new-instance v0, Lorg/transhelp/bykerr/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lorg/transhelp/bykerr/generated/callback/OnClickListener;-><init>(Lorg/transhelp/bykerr/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lorg/transhelp/bykerr/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lorg/transhelp/bykerr/generated/callback/OnClickListener;-><init>(Lorg/transhelp/bykerr/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 261
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->decrementCurrentRequestIndex()V

    goto :goto_0

    .line 234
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 244
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->incrementCurrentRequestIndex()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 11

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 166
    iput-wide v2, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v4, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    const-wide/16 v5, 0xe

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_6

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 181
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getCurrentRequestIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v8, 0x1

    .line 183
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 188
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    .line 193
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v10, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v7, 0x20

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x10

    :goto_1
    or-long/2addr v0, v7

    .line 209
    :cond_4
    iget-object v4, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->backRequest:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_5

    const v7, 0x7f06004f

    goto :goto_2

    :cond_5
    const v7, 0x7f060076

    :goto_2
    invoke-static {v4, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    move v9, v4

    :cond_6
    const-wide/16 v7, 0x8

    and-long/2addr v7, v0

    cmp-long v4, v7, v2

    if-eqz v4, :cond_7

    .line 215
    iget-object v4, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->backRequest:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v4, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->frontRequest:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 220
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    .line 222
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->backRequest:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    :cond_8
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 96
    monitor-exit p0

    return v4

    .line 98
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 85
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 86
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 89
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 87
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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    .line 146
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

.method public final onChangeViewModelCurrentRequestIndex(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelCurrentRequestIndex",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 138
    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->onChangeViewModelCurrentRequestIndex(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->onChangeEmptyView(Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;I)Z

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

    .line 128
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 129
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setViewModel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;
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

    .line 118
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->mViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 122
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
