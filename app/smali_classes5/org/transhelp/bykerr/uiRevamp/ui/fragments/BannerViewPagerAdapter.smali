.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HomeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse$AdsBannerResponseObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse$AdsBannerResponseObject;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "bannerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2360
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerViewPagerAdapter;->bannerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2369
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerViewPagerAdapter;->bannerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse$AdsBannerResponseObject;

    .line 2370
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerFragment$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse$AdsBannerResponseObject;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse$AdsBannerResponseObject;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerFragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 2365
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BannerViewPagerAdapter;->bannerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
