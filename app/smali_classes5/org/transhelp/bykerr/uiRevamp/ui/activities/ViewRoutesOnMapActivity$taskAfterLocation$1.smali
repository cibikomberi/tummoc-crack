.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewRoutesOnMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->taskAfterLocation()V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.ViewRoutesOnMapActivity$taskAfterLocation$1"
    f = "ViewRoutesOnMapActivity.kt"
    l = {
        0x3ae,
        0x3b2,
        0x3b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $jobAsync:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-direct {p1, v0, v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 941
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 963
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 941
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 942
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iput v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    .line 943
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v5, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 944
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 945
    invoke-static {v1, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$setReverseGeocodingCalled$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Z)V

    .line 946
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1$1$1;

    invoke-direct {v4, v1, p1, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->label:I

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 951
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1$1$2;

    invoke-direct {v3, v1, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$taskAfterLocation$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 963
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
