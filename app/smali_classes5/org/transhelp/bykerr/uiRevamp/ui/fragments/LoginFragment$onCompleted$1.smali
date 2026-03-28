.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->onCompleted(Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.LoginFragment$onCompleted$1"
    f = "LoginFragment.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 365
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 365
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    if-eqz p1, :cond_7

    .line 367
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "Facebook login successful"

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 368
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->setFbId(Ljava/lang/String;)V

    .line 369
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;->access$getViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->signInFacebookUser(Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 370
    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 372
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->$user:Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;Lorg/transhelp/bykerr/uiRevamp/models/facebookModel/UserResponseFb;)V

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->numberDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 379
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->dismissDialog()V

    goto :goto_1

    .line 381
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->dismissDialog()V

    goto :goto_1

    .line 384
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "Facebook login failed"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 385
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment$onCompleted$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/LoginFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;->dismissDialog()V

    .line 387
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
