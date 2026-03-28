.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "TripsFragment.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;",
        ">;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripsFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,182:1\n77#2,6:183\n*S KotlinDebug\n*F\n+ 1 TripsFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment\n*L\n42#1:183,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public adapter:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

.field public isAnimated:Z

.field public linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public param1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public param2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final userViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RTOaCb5bd3WB_7ZJeCJihfvsHlQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$1;

    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->userViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLinearLayoutManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getUserViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->isAnimated:Z

    return p0
.end method

.method public static final synthetic access$setAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->isAnimated:Z

    return-void
.end method

.method public static final onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0060

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 65
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getTrips()V

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkLoadData()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getTrips()V

    return-void
.end method

.method public final getAdapter()Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrips()V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->setAdapter(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getAdapter()Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    move-result-object v1

    .line 92
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;

    .line 91
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)V

    .line 92
    invoke-direct {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->getAdapter()Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 150
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$getTrips$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->userViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "param1"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->param1:Ljava/lang/String;

    const-string v0, "param2"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->param2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    const-string p2, "linearLayoutManager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->getMainUserViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->isUserLoggedIn()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/FragmentTripsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewMount()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Trips history page viewed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAdapter(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->adapter:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    return-void
.end method
