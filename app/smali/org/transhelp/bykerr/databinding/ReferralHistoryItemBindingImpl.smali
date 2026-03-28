.class public Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;
.super Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;
.source "ReferralHistoryItemBindingImpl.java"


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

.field public final mboundView1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView5:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043b

    const/4 v2, 0x6

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

    .line 32
    sget-object v0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 310
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView17:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView18:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView19:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 106
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x100

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getLast_name()Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getCreated_at()Ljava/lang/String;

    move-result-object v16

    .line 141
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getAmount()Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 146
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "N/A"

    if-ne v9, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 150
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_3

    if-eqz v7, :cond_2

    const-wide/16 v19, 0x200

    or-long v2, v2, v19

    goto :goto_2

    :cond_2
    or-long/2addr v2, v10

    .line 162
    :cond_3
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v16

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    and-long v15, v2, v10

    const-wide/16 v19, 0x20

    const-wide/16 v21, 0x8

    const-wide/16 v23, 0x40

    cmp-long v25, v15, v4

    if-eqz v25, :cond_b

    if-eqz v0, :cond_5

    .line 172
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_6

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-lez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v25, :cond_9

    if-eqz v15, :cond_8

    or-long v2, v2, v21

    goto :goto_6

    :cond_8
    const-wide/16 v25, 0x4

    or-long v2, v2, v25

    :cond_9
    :goto_6
    and-long v25, v2, v23

    cmp-long v16, v25, v4

    if-eqz v16, :cond_c

    if-eqz v15, :cond_a

    or-long v2, v2, v19

    goto :goto_7

    :cond_a
    const-wide/16 v25, 0x10

    or-long v2, v2, v25

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :cond_c
    :goto_7
    const-wide/16 v25, 0x28

    and-long v25, v2, v25

    cmp-long v16, v25, v4

    if-eqz v16, :cond_12

    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_f

    if-eqz v0, :cond_d

    .line 210
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getLast_name()Ljava/lang/String;

    move-result-object v8

    :cond_d
    if-eqz v8, :cond_e

    .line 216
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    if-lez v16, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    and-long v19, v2, v19

    cmp-long v21, v19, v4

    if-eqz v21, :cond_11

    if-eqz v0, :cond_10

    .line 227
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-eqz v9, :cond_11

    const/4 v4, 0x1

    .line 233
    invoke-virtual {v9, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_a
    and-long v21, v2, v10

    const-wide/16 v25, 0x80

    const-wide/16 v19, 0x0

    cmp-long v4, v21, v19

    if-eqz v4, :cond_15

    if-eqz v15, :cond_13

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    :goto_b
    if-eqz v4, :cond_16

    if-eqz v16, :cond_14

    or-long v2, v2, v25

    goto :goto_c

    :cond_14
    or-long v2, v2, v23

    goto :goto_c

    :cond_15
    const/16 v16, 0x0

    :cond_16
    :goto_c
    and-long v21, v2, v25

    const-wide/16 v19, 0x0

    cmp-long v4, v21, v19

    if-eqz v4, :cond_1a

    if-eqz v0, :cond_17

    .line 257
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->getLast_name()Ljava/lang/String;

    move-result-object v8

    :cond_17
    const/4 v0, 0x1

    if-eqz v9, :cond_18

    .line 261
    invoke-virtual {v9, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_18
    if-eqz v8, :cond_19

    .line 267
    invoke-virtual {v8, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    .line 272
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    and-long v8, v2, v23

    const-wide/16 v18, 0x0

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1c

    if-eqz v15, :cond_1b

    goto :goto_f

    :cond_1b
    const-string v5, "?"

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    and-long v8, v2, v10

    cmp-long v4, v8, v18

    if-eqz v4, :cond_1e

    if-eqz v16, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v0, v5

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    const-wide/16 v4, 0x3

    and-long/2addr v4, v2

    cmp-long v8, v4, v18

    if-eqz v8, :cond_1f

    if-eqz v7, :cond_20

    const-string v0, "?"

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    :goto_11
    if-eqz v8, :cond_21

    .line 296
    iget-object v4, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mboundView5:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView17:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView18:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 304
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView19:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->textView19:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130448

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
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
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

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

.method public setData(Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;
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

    .line 86
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;->mData:Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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
