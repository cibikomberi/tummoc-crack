.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewRoutesOnMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.ViewRoutesOnMapActivity$getNearByStop$1$1$2"
    f = "ViewRoutesOnMapActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 830
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 831
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getAdapterNearByStopsViewRoute$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "adapterNearByStopsViewRoute"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 832
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getClusterManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getClusterItems$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/maps/android/clustering/ClusterManager;->addItems(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 833
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getClusterManager$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 834
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getBottomSheetBehavior$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "bottomSheetBehavior"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 835
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 836
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$isBusSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 837
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 838
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    const v3, 0x7f1300e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 839
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$isLocalSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 840
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 841
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    const v3, 0x7f1300e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 840
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 842
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$isMetroSelected$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 843
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    .line 844
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    const v3, 0x7f1300e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 848
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->tvNoData:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 851
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->layoutBottomSheet:Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/LinearBottomSheetViewRouteNearStopBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v2

    const-string v3, "binding.layoutBottomSheet.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$visibleAnimation(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/view/View;)V

    .line 852
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->cvSeekBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->cvSeekBar:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 854
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->rvCityServices:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 856
    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 857
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "activityContext"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_2
    const v4, 0x7f0700c5

    invoke-virtual {v3, v0, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertDPToPixel(Landroid/content/Context;I)I

    move-result v0

    .line 856
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 859
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityViewRoutesOnMapBinding;->cvSeekBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$getNearByStop$1$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$setInteractionDisabled(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Z)V

    .line 861
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 856
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 861
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
