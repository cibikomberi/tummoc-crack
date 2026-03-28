.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "HomeFavFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment$SimpleRouteLocAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public title:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment$1;

    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onViewMount()V
    .locals 6

    .line 18
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f13035f

    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.saved_route)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f13035d

    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.saved_locations)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment;->title:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment$SimpleRouteLocAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment;->title:Ljava/util/List;

    if-nez v5, :cond_1

    const-string v5, "title"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1
    invoke-direct {v2, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFavFragment$SimpleRouteLocAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f08018c

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0801a0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 30
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUNDLE_KEY_ROUTE_NAV_NEEDED"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "BUNDLE_KEY_LOCATION_NAV_NEEDED"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentHomeFavoriteBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    :goto_0
    return-void
.end method
