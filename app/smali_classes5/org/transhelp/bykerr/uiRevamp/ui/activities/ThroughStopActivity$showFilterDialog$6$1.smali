.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThroughStopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/content/DialogInterface;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.ThroughStopActivity$showFilterDialog$6$1"
    f = "ThroughStopActivity.kt"
    l = {
        0xdd,
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-direct {p1, v0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object p1

    const-string v1, "binding"

    const/4 v4, 0x0

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v5, "routeByStopIdAdapter"

    const-string v6, "medium"

    if-eqz p1, :cond_8

    .line 216
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p1

    .line 217
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v2

    .line 218
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_5
    iget-object v1, v7, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getMedium$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 216
    :cond_6
    invoke-virtual {p1, v1, v2, v7}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusRoutes(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 221
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1$1;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    invoke-direct {v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1$1;-><init>(Ljava/lang/Object;)V

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 223
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v7

    const/4 v8, 0x0

    .line 224
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v9

    .line 225
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getMedium$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_3

    :cond_9
    move-object v10, p1

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 223
    invoke-static/range {v7 .. v12}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusRoutes$default(Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 227
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1$2;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    invoke-direct {v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1$2;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 229
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
