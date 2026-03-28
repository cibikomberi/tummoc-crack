.class public Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;
.super Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;
.source "RecyclerViewItemSearchByLineBindingImpl.java"


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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a2

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076f

    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00a3

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

    .line 30
    sget-object v0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12
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

    const/4 v0, 0x5

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView29:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView31:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView32:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->railLineName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v2, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 104
    iput-wide v4, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/Data;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRailDestination()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRailSource()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRouteLine()Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getTotalStop()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    :goto_0
    const/4 v14, 0x1

    if-nez v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-nez v9, :cond_2

    const/4 v10, 0x1

    .line 138
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Stops"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    const-wide/16 v16, 0x8

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x4

    :goto_2
    or-long v2, v2, v16

    :cond_4
    and-long v16, v2, v6

    cmp-long v12, v16, v4

    if-eqz v12, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v16, 0x20

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x10

    :goto_3
    or-long v2, v2, v16

    :cond_6
    move v12, v10

    move v10, v15

    goto :goto_4

    :cond_7
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    const/4 v12, 0x0

    :goto_4
    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    if-eqz v10, :cond_8

    const-string v2, ""

    move-object v11, v2

    goto :goto_5

    :cond_8
    move-object v11, v8

    :goto_5
    if-eqz v12, :cond_9

    const-string v2, ""

    goto :goto_6

    :cond_9
    move-object v2, v9

    :goto_6
    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v2, v18

    goto :goto_7

    :cond_a
    move-object v2, v11

    :goto_7
    if-eqz v6, :cond_b

    .line 169
    iget-object v3, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView29:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView31:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->appCompatTextView32:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->railLineName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 65
    monitor-exit p0

    return v0

    .line 67
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

    .line 55
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 56
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 57
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

.method public setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/Data;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
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

    .line 84
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/local/Data;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBindingImpl;->mDirtyFlags:J

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

    .line 88
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 89
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
