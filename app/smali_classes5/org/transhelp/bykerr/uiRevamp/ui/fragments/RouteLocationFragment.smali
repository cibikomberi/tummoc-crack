.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;
.super Landroidx/fragment/app/Fragment;
.source "RouteLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteLocationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteLocationFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,368:1\n77#2,6:369\n157#3,11:375\n157#3,11:388\n254#4,2:386\n254#4,2:399\n254#4,2:401\n*S KotlinDebug\n*F\n+ 1 RouteLocationFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment\n*L\n49#1:369,6\n102#1:375,11\n143#1:388,11\n109#1:386,2\n264#1:399,2\n339#1:401,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final favViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

.field public isRoute:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final titleKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DNVpnmq5usolANgTFx86MXF7P38(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->onViewCreated$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZvT-e-Kx5PbH6zDURKGUgDlWCJ0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->onViewCreated$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIl1-dUuAhhdVvSkujT72lntmgE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->onCreateView$lambda-7$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "title"

    .line 45
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->titleKey:Ljava/lang/String;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    return-object p0
.end method

.method public static final synthetic access$getTitleKey$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->titleKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final onCreateView$lambda-7$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    const/4 v0, 0x0

    const-string v1, "favoriteActivity"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->isRoute:Z

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->navigateToRoute()V

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->navigateToLocation()V

    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130306

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->isRoute:Z

    if-eqz p0, :cond_4

    const-string p0, "route"

    goto :goto_1

    :cond_4
    const-string p0, "location"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final onViewCreated$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    .line 254
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "viewLifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$2$1;

    invoke-direct {v5, p2, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final onViewCreated$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    .line 254
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "viewLifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1;

    invoke-direct {v5, p2, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method


# virtual methods
.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public final navigateToLocation()V
    .locals 2

    const-string v0, "navigateToLocation"

    .line 58
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 59
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public final navigateToRoute()V
    .locals 2

    const-string v0, "navigateToRoute"

    .line 63
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0059

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 54
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700bc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 74
    div-int/lit8 p3, p2, 0x2

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->titleKey:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13035f

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->isRoute:Z

    .line 77
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    const-string v2, "favoriteActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 79
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    div-int/lit8 v8, p2, 0x4

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez v8, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_3
    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    invoke-static {p1, v1, v7}, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    if-eqz p1, :cond_4

    .line 97
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const v5, 0x7f1302a2

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    iput p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :goto_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    .line 254
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v3

    :goto_6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance p1, Landroid/widget/TextView;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez v5, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_b
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    const v5, 0x7f090005

    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, -0x1000000

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 123
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez v8, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_d
    invoke-direct {v0, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 125
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 126
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez v8, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    :cond_e
    const v9, 0x7f090004

    invoke-static {v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f0801cc

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 128
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 128
    invoke-direct {v9, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    :cond_f
    move-object v8, v3

    .line 127
    :goto_7
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-boolean v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->isRoute:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13002c

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13002b

    :goto_8
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    const/4 v8, 0x0

    .line 136
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 137
    invoke-virtual {v0, p3}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 138
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x3c

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 159
    iget v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    iput p3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_11
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "BUNDLE_KEY_ROUTE_NAV_NEEDED"

    invoke-virtual {p2, p3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 160
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_12
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isInputScreen()Z

    move-result p2

    if-nez p2, :cond_14

    .line 162
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->navigateToRoute()V

    .line 163
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p2, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v3, p2

    :goto_9
    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->setInputScreen(Z)V

    goto :goto_b

    .line 164
    :cond_14
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p2, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_15
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "BUNDLE_KEY_LOCATION_NAV_NEEDED"

    invoke-virtual {p2, p3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 167
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p2, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_16
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isInputScreen()Z

    move-result p2

    if-nez p2, :cond_18

    .line 169
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->navigateToLocation()V

    .line 170
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->favoriteActivity:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    if-nez p2, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    move-object v3, p2

    :goto_a
    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->setInputScreen(Z)V

    .line 173
    :cond_18
    :goto_b
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->isRoute:Z

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Favourite routes page viewed"

    .line 185
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 187
    :cond_0
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 259
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataRoute()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 290
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "Favourite locations page viewed"

    .line 291
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 294
    :cond_3
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$6;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 337
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 338
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getLiveDataLocation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_2
    return-void
.end method
