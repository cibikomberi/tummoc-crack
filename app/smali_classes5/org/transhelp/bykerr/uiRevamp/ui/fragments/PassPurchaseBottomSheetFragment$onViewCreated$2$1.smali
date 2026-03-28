.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassPurchaseBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.PassPurchaseBottomSheetFragment$onViewCreated$2$1"
    f = "PassPurchaseBottomSheetFragment.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$addChip(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->invokeSuspend$addChip(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic invokeSuspend$addChip(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;->access$addChip(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse$ReportItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1$1;

    invoke-direct {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassPurchaseBottomSheetFragment$onViewCreated$2$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
