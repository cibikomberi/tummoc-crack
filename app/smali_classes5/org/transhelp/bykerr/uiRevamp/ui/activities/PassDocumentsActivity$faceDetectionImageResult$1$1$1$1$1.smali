.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassDocumentsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->faceDetectionImageResult$lambda-11$lambda-10$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1"
    f = "PassDocumentsActivity.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_with:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;",
            "Lcom/google/android/material/imageview/ShapeableImageView;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$this_with:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$this_with:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 398
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 399
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getCoroutineExceptionHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1$1;

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$this_with:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {v7, p1, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1$1;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 406
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity$faceDetectionImageResult$1$1$1$1$1;->$uri:Landroid/net/Uri;

    .line 407
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object v4

    const-string v5, "binding"

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 408
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityPassDocumentsBinding;->ivUploadSelfie:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$setCroppedBitmap$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/graphics/Bitmap;)V

    .line 410
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$setFileUri$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;Landroid/net/Uri;)V

    .line 411
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;->access$checkInputValidations(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;)V

    .line 413
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
