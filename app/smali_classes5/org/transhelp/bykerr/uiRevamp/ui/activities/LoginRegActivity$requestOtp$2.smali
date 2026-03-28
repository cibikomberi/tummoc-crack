.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginRegActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->requestOtp()V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.LoginRegActivity$requestOtp$2"
    f = "LoginRegActivity.kt"
    l = {
        0x14f,
        0x157
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $addressAsyncJob:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $cityAsync:Ljava/lang/String;

.field public final synthetic $stateAsync:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$addressAsyncJob:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$cityAsync:Ljava/lang/String;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$stateAsync:Ljava/lang/String;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$addressAsyncJob:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$cityAsync:Ljava/lang/String;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$stateAsync:Ljava/lang/String;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/String;Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 334
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 334
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$addressAsyncJob:Lkotlinx/coroutines/Deferred;

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 334
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$cityAsync:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$stateAsync:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$cityAsync:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setDetectedCity(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$cityAsync:Ljava/lang/String;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->$stateAsync:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->access$newOtpRequest(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 343
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2$1;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity$requestOtp$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 347
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
