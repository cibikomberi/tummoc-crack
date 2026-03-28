.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeaturesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeaturesAdapterViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/FeatureItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/databinding/FeatureItemBinding;Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/FeatureItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 144
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;->binding:Lorg/transhelp/bykerr/databinding/FeatureItemBinding;

    .line 149
    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->setViewmodel(Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FeaturesActivity$FeaturesAdapterViewHolder;->binding:Lorg/transhelp/bykerr/databinding/FeatureItemBinding;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/databinding/FeatureItemBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse$FeatureItem;)V

    return-void
.end method
