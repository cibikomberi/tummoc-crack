.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThroughStopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->setValues()V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.ThroughStopActivity$setValues$7"
    f = "ThroughStopActivity.kt"
    l = {
        0x123
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
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-direct {p1, v0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p1

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 289
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getMedium$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "medium"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 286
    :cond_3
    invoke-virtual {p1, v3, v1, v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusRoutes(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 291
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7$1;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-direct {v1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 294
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
