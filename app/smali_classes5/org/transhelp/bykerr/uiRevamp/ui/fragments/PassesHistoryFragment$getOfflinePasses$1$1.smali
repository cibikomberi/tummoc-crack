.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassesHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getOfflinePasses$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/List;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.PassesHistoryFragment$getOfflinePasses$1$1"
    f = "PassesHistoryFragment.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$list:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$list:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 245
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 245
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 246
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$it:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_3

    .line 248
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$it:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->getResponse()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    if-eqz v3, :cond_2

    .line 250
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 252
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1$1;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->$list:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getOfflinePasses$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 287
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
