.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->fireBaseAuthWithEmail$lambda-4(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/android/gms/tasks/Task;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.LoginFragment$fireBaseAuthWithEmail$2$1$1"
    f = "LoginFragment.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $user:Lcom/google/firebase/auth/FirebaseUser;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/firebase/auth/FirebaseUser;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 147
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->signInGoogleUser(Lorg/transhelp/bykerr/uiRevamp/models/GoogleLoginRequest;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 149
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 150
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1;->$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$fireBaseAuthWithEmail$2$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->numberDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 156
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
