.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->bookPass(Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;)Landroidx/lifecycle/LiveData;
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
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.PassesViewModel$bookPass$1"
    f = "PassesViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $bookPass:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $bookPassRequest:Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;",
            ">;>;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;",
            "Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPass:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPassRequest:Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPass:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPassRequest:Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 150
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPass:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    invoke-virtual {v1, v3}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->loading(Ljava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getUserRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPassRequest:Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->label:I

    invoke-virtual {p1, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;->bookPass(Lorg/transhelp/bykerr/uiRevamp/models/bookPass/request/BookPassRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 150
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPass:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :try_start_2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 156
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/bookPass/response/BookPassResponse$Response;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->success(Ljava/lang/Object;I)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 159
    :cond_4
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    .line 160
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v4

    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;I)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 167
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logCrashlyticsForAPI(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    .line 170
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 169
    invoke-virtual {v1, v2, v3, p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;I)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 178
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel$bookPass$1;->$bookPass:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    .line 181
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
