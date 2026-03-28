.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainUserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->signInFacebookUser(Lorg/transhelp/bykerr/uiRevamp/models/FaceBookLoginRequest;)Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_buildChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;->$this_buildChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 8
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1;->$this_buildChannel:Lkotlinx/coroutines/channels/Channel;

    .line 693
    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$fromLoginModelGetLoginStatus(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;)V

    .line 694
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$signInFacebookUser$1$1$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lorg/transhelp/bykerr/uiRevamp/models/LoginModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
