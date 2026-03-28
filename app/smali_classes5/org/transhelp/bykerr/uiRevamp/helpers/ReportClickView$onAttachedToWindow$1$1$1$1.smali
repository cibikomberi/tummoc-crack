.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;
.super Ljava/lang/Object;
.source "ReportClickView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;

    iget v1, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$deferredTask$1;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;

    invoke-direct {v8, p2, p1, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$deferredTask$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 56
    iput-object p0, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$emit$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 43
    :goto_1
    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;

    check-cast p2, Ljava/io/File;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v1, :cond_4

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 62
    :cond_6
    :goto_3
    instance-of v0, v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;

    invoke-direct {v2, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1$1$1;-><init>(Ljava/io/File;Z)V

    invoke-static {p1, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->quickStartActivity(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1$1;->emit(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
