.class public Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;
.super Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBinding;
.source "FragmentPassPersonalInfoBindingImpl.java"


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

.field public final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_progress_basic"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00e3

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d8

    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01dc

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0535

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fb

    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0688

    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0447

    const/16 v2, 0x8

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v2, 0x9

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06af

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0448

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024d

    const/16 v2, 0xc

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0689

    const/16 v2, 0xd

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d1

    const/16 v2, 0xe

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0261

    const/16 v2, 0xf

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0681

    const/16 v2, 0x10

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a021d

    const/16 v2, 0x11

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0260

    const/16 v2, 0x12

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a065d

    const/16 v2, 0x13

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d4

    const/16 v2, 0x14

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0536

    const/16 v2, 0x15

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03fc

    const/16 v2, 0x16

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d4

    const/16 v2, 0x17

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0449

    const/16 v2, 0x18

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024e

    const/16 v2, 0x19

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0666

    const/16 v2, 0x1a

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0446

    const/16 v2, 0x1b

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/16 v2, 0x1c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06d2

    const/16 v2, 0x1d

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0462

    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0264

    const/16 v2, 0x1f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0126

    const/16 v2, 0x20

    .line 50
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

    .line 63
    sget-object v0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36
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

    const/16 v4, 0x20

    .line 66
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    const/16 v9, 0x1c

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v12, 0x19

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/card/MaterialCardView;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/card/MaterialCardView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/card/MaterialCardView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/card/MaterialCardView;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/card/MaterialCardView;

    const/16 v23, 0x1e

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/card/MaterialCardView;

    const/16 v24, 0x5

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v27, 0x1a

    aget-object v27, p3, v27

    check-cast v27, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v30, 0xd

    aget-object v30, p3, v30

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v32, 0x1d

    aget-object v32, p3, v32

    check-cast v32, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v33, 0x17

    aget-object v33, p3, v33

    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v35, 0x1

    move/from16 v3, v35

    invoke-direct/range {v0 .. v34}, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 174
    iput-wide v0, v2, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mDirtyFlags:J

    .line 99
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    .line 164
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 166
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

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

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 122
    monitor-exit p0

    return v4

    .line 124
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 112
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBinding;->containerProgressBar:Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 115
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    check-cast p2, Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;

    invoke-virtual {p0, p2, p3}, Lorg/transhelp/bykerr/databinding/FragmentPassPersonalInfoBindingImpl;->onChangeContainerProgressBar(Lorg/transhelp/bykerr/databinding/LayoutProgressBasicBinding;I)Z

    move-result p1

    return p1
.end method
