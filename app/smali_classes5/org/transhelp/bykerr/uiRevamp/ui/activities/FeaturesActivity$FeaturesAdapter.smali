.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "FeaturesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeaturesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final featureViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeatureItemDiffCallback;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeatureItemDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 120
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;->featureViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 119
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;I)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;->bind(Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/FeatureItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapter;->featureViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    .line 128
    invoke-direct {p2, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;-><init>(Lorg/transhelp/bykerr/databinding/FeatureItemBinding;Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;)V

    return-object p2
.end method
