.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainUserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->verifyOtpRequest(Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;)V
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
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.MainUserViewModel$verifyOtpRequest$1"
    f = "MainUserViewModel.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $otpVerifyRequest:Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;",
            "Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->$otpVerifyRequest:Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->$otpVerifyRequest:Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 154
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getOtpVerifyLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$getApiHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    move-result-object v1

    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->verifyOTPEndPoint()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->$otpVerifyRequest:Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$verifyOtpRequest$1;->label:I

    invoke-interface {v1, v3, v4, p0}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->verifyOTP(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/OtpVerifyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
