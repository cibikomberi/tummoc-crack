.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "SearchBusFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$BusAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBusFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,386:1\n77#2,6:387\n1849#3,2:393\n1849#3,2:396\n1#4:395\n254#5,2:398\n254#5,2:400\n254#5,2:402\n*S KotlinDebug\n*F\n+ 1 SearchBusFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment\n*L\n39#1:387,6\n93#1:393,2\n332#1:396,2\n346#1:398,2\n70#1:400,2\n80#1:402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public adapterRoute:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

.field public final bookTicketViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentSelected:I

.field public initialStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isAnimated:Z

.field public isChanged:Z

.field public listOfViewsTop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public location:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$34vBWU68W-k-ixKQNwbFRAUHc10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->onViewMount$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IOj_GI1sL8wGkGkPBCUstBsIMeM(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->setFirstViewSelected$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LzcneJ4_n5uRJkQ5qG-fGsO_0xc(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->centerBusView$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SLz2yXaGY9jWXaKw7tjRSnAX8hk(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->onViewMount$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vVx3m5XzgXWqkITo0tSQq8VRTUQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$1;

    invoke-direct {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->currentSelected:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->listOfViewsTop:Ljava/util/List;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->initialStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAdapterRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->adapterRoute:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitialStr$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->initialStr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Landroid/location/Location;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->location:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$isAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isAnimated:Z

    return p0
.end method

.method public static final synthetic access$isChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isChanged:Z

    return p0
.end method

.method public static final synthetic access$setAnimated$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isAnimated:Z

    return-void
.end method

.method public static final synthetic access$setChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isChanged:Z

    return-void
.end method

.method public static final synthetic access$setInitialStr$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->initialStr:Ljava/lang/String;

    return-void
.end method

.method public static final centerBusView$lambda-11(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->selectBus:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final onViewMount$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "emptyView.root"

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    .line 70
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    const v1, 0x7f1300e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    const v1, 0x7f1300ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string p1, "binding.shimmerViewContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    .line 80
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 254
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final onViewMount$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "title"

    .line 109
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p0, 0x7f0a005e

    .line 105
    invoke-virtual {v0, p0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final onViewMount$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/location/Location;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->location:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 133
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->location:Landroid/location/Location;

    .line 134
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->adapterRoute:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    const-string v1, "adapterRoute"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 135
    :cond_1
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;

    .line 134
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$1;

    invoke-direct {v4, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    .line 135
    invoke-direct {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    invoke-virtual {v0, v3}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->adapterRoute:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {p1, v0}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$3;

    invoke-direct {v0, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$onViewMount$6$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public static final setFirstViewSelected$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->centerBusView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final centerBusView(Landroid/view/View;)V
    .locals 4

    .line 252
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->listOfViewsTop:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 253
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->currentSelected:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->currentSelected:I

    .line 255
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 257
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 267
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->selectBus:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->selectBus:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->selectBus:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 267
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public onBookClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBookClicked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    .line 313
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 314
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 315
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 312
    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const p2, 0x7f0a005e

    .line 311
    invoke-virtual {v3, p2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 318
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 283
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->bmtcContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->pvtContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->otherContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->ksrtcContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 287
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->allBusContainer:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->centerBusView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 243
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 244
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 173
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->homeConfig:Landroid/widget/LinearLayout;

    const-string v2, "binding.homeConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bus"

    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->updateConfig(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void
.end method

.method public onViewMount()V
    .locals 6

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Bus page viewed"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isChanged:Z

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->initialStr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->location:Landroid/location/Location;

    .line 66
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->allBusContainer:Landroid/widget/LinearLayout;

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->bmtcContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 88
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->ksrtcContainer:Landroid/widget/LinearLayout;

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->otherContainer:Landroid/widget/LinearLayout;

    aput-object v5, v2, v3

    .line 90
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->pvtContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 92
    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->listOfViewsTop:Ljava/util/List;

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 93
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->setClickListener(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->getTopBarVisible()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->setFirstViewSelected()V

    .line 99
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ACTION_RECEIVE_LOCATION"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_3
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, p0, v5}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->adapterRoute:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    .line 119
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->adapterRoute:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    if-nez v4, :cond_4

    const-string v4, "adapterRoute"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 125
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->isUserOnline(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "binding.shimmerViewContainer"

    if-eqz v1, :cond_7

    .line 126
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isAnimated:Z

    if-eqz v1, :cond_5

    .line 127
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->isAnimated:Z

    .line 128
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 131
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    :cond_6
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->searchQuery()V

    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->hideShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 168
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->isEmptyResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final searchQuery()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->isUserOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->isUserOnline(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSearchBusBinding;->searchBus:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$searchQuery$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->isUserOnline(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setClickListener(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setFirstViewSelected()V
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;->listOfViewsTop:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchBusFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
