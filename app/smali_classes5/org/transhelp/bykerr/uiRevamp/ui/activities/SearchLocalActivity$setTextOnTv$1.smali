.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchLocalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->setTextOnTv(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.SearchLocalActivity$setTextOnTv$1"
    f = "SearchLocalActivity.kt"
    l = {
        0x2bf,
        0x2d2,
        0x2e2,
        0x2f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 699
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 699
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 700
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v6, "searchBusMetroDao.getAll\u2026dSchedulers.mainThread())"

    if-nez p1, :cond_3

    goto :goto_1

    .line 701
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_4

    .line 702
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByLocal()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 703
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asFlow(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$1;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {v2, v3, v4, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 719
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_6

    .line 720
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByLocalLocation()Lio/reactivex/Flowable;

    move-result-object p1

    .line 721
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 722
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asFlow(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$2;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {v2, v3, v5, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    .line 736
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 737
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByBuses()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asFlow(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {v2, v4, v5, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_8
    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    .line 753
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 754
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->getSearchBusMetroDao()Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;->getAllNearByMetros()Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 755
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/reactive/ReactiveFlowKt;->asFlow(Lorg/reactivestreams/Publisher;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$4;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->$item:Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-direct {v3, v4, v5, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$setTextOnTv$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 771
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
