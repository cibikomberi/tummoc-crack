.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FavViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->removeFavouriteRoute(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
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
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $ch:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;->$ch:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 7
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;->$ch:Lkotlinx/coroutines/channels/Channel;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel$removeFavouriteRoute$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    return-void
.end method
