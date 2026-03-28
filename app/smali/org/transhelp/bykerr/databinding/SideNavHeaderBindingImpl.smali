.class public Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;
.super Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;
.source "SideNavHeaderBindingImpl.java"


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

    sput-object v0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03db

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ad

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b6

    const/4 v2, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06b5

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03da

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0757

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0508

    const/16 v2, 0x9

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0445

    const/16 v2, 0xa

    .line 24
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

    .line 35
    sget-object v0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    const-wide/16 v0, -0x1

    .line 248
    iput-wide v0, v14, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->nameTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->phoneTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 110
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v8, v10

    move-object v9, v8

    :goto_0
    const/4 v13, 0x1

    if-eqz v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x100

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v9, :cond_4

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_5

    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-lez v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    and-long v15, v2, v6

    cmp-long v12, v15, v4

    if-eqz v12, :cond_9

    if-eqz v13, :cond_7

    const-wide/16 v15, 0x20

    goto :goto_6

    :cond_7
    const-wide/16 v15, 0x10

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_8
    move-object v8, v10

    move-object v9, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_9
    :goto_7
    const-wide/16 v15, 0x220

    and-long/2addr v15, v2

    cmp-long v12, v15, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 180
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object v12, v10

    .line 185
    :goto_8
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    and-long v15, v2, v6

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v4

    if-eqz v19, :cond_11

    if-eqz v13, :cond_c

    move v13, v12

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v14, :cond_d

    move v11, v12

    :cond_d
    if-eqz v19, :cond_f

    if-eqz v13, :cond_e

    or-long v2, v2, v17

    goto :goto_b

    :cond_e
    const-wide/16 v14, 0x40

    or-long/2addr v2, v14

    :cond_f
    :goto_b
    and-long v14, v2, v6

    cmp-long v12, v14, v4

    if-eqz v12, :cond_12

    if-eqz v11, :cond_10

    const-wide/16 v14, 0x8

    goto :goto_c

    :cond_10
    const-wide/16 v14, 0x4

    :goto_c
    or-long/2addr v2, v14

    goto :goto_d

    :cond_11
    const/4 v13, 0x0

    :cond_12
    :goto_d
    and-long v14, v2, v17

    cmp-long v12, v14, v4

    if-eqz v12, :cond_14

    .line 216
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_13

    .line 219
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v10

    .line 224
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    move-object v0, v10

    :goto_f
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    if-eqz v11, :cond_15

    goto :goto_10

    :cond_15
    const-string v8, ""

    goto :goto_10

    :cond_16
    move-object v8, v10

    :goto_10
    if-eqz v6, :cond_18

    if-eqz v13, :cond_17

    goto :goto_11

    :cond_17
    const-string v0, ""

    :goto_11
    move-object v10, v0

    :cond_18
    if-eqz v6, :cond_19

    .line 241
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->nameTv:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->phoneTv:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 62
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

.method public setData(Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;
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

    .line 90
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/SideNavHeaderBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 94
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
