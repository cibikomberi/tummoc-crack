.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->startBannerScrollTask(Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $countBanner:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;->$countBanner:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 472
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->bannerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;->$countBanner:I

    rem-int/2addr v0, v4

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startBannerScrollTask "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 474
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentHomeBinding;->bannerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
