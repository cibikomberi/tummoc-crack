.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.WebViewActivity$onActivityResult$1$1"
    f = "WebViewActivity.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $croppedImage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $it:Landroid/net/Uri;

.field public final synthetic $profileJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $results:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uploadFile:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$profileJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$croppedImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$it:Landroid/net/Uri;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$uploadFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$profileJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$croppedImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$it:Landroid/net/Uri;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$uploadFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 218
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 219
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$profileJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1$1;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$croppedImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$it:Landroid/net/Uri;

    iget-object v10, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$uploadFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$profileJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Deferred;

    if-eqz p1, :cond_5

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$croppedImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->$uploadFile:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity$onActivityResult$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    const/4 v3, 0x0

    .line 248
    :try_start_0
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 250
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :cond_3
    :goto_1
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [Landroid/net/Uri;

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "fromFile(uploadFile)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v4

    .line 256
    :cond_4
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$getMUMA$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 257
    invoke-static {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;->access$setMUMA$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 252
    :goto_2
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    throw v0

    .line 261
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
