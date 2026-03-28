.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromotionStoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.PromotionStoryActivity$showStory$3$1$1$1"
    f = "PromotionStoryActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $duration:I

.field public final synthetic $index:I

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$index:I

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$duration:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$index:I

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$duration:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 358
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 359
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    const-string v0, "binding.llProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$index:I

    invoke-static {p1, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 360
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$currentPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v0, v0

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1$1;->$duration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 361
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
