.class public Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;
.super Lorg/transhelp/bykerr/databinding/FeatureItemBinding;
.source "FeatureItemBindingImpl.java"

# interfaces
.implements Lorg/transhelp/bykerr/generated/callback/OnCheckedChangeListener$Listener;


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
.field public final mCallback1:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDirtyFlags:J

.field public final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043c

    const/4 v2, 0x4

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
    sget-object v0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    .line 35
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const-wide/16 v1, -0x1

    .line 179
    iput-wide v1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->appCompatTextView22:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->materialCheckBox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    new-instance p1, Lorg/transhelp/bykerr/generated/callback/OnCheckedChangeListener;

    invoke-direct {p1, p0, v0}, Lorg/transhelp/bykerr/generated/callback/OnCheckedChangeListener;-><init>(Lorg/transhelp/bykerr/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mCallback1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 49
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;

    .line 158
    iget-object p2, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->mViewmodel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;->get_id()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p2, p1, p3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featureChanged(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 9

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v4, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v5, v4

    :goto_0
    if-eqz v8, :cond_1

    .line 136
    iget-object v6, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->appCompatTextView22:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    iget-object v5, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 142
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->materialCheckBox:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mCallback1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, v1, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_2
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

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 64
    monitor-exit p0

    return v0

    .line 66
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

    .line 54
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 55
    :try_start_0
    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
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

.method public setItem(Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;
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
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->mItem:Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

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

.method public setViewmodel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Viewmodel"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->mViewmodel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lorg/transhelp/bykerr/databinding/FeatureItemBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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
