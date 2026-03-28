.class public final Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n186#2,6:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $cont$inlined:Lkotlin/coroutines/Continuation;

.field public final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic $currentFunction$inlined:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 162
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/DeepRecursiveScopeImpl;->access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V

    .line 165
    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0}, Lkotlin/DeepRecursiveScopeImpl;->access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 166
    invoke-static {v1, p1}, Lkotlin/DeepRecursiveScopeImpl;->access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    return-void
.end method
