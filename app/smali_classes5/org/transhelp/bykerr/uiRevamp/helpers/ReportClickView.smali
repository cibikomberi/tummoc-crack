.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;
.super Landroid/widget/FrameLayout;
.source "ReportClickView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportClickView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportClickView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ReportClickView\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,78:1\n49#2,4:79\n*S KotlinDebug\n*F\n+ 1 ReportClickView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ReportClickView\n*L\n12#1:79,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final coroutineHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$W0AIWVJDby-X6S3S3QZ31H7sm0I(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->onAttachedToWindow$lambda-2(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 12
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->coroutineHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final onAttachedToWindow$lambda-2(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->job:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->coroutineHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1;

    invoke-direct {v5, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$onAttachedToWindow$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p0, v1}, Lorg/transhelp/bykerr/databinding/HelpOtherTravelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/HelpOtherTravelBinding;

    move-result-object v0

    const-string v1, "inflate(\n               \u2026           true\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/HelpOtherTravelBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    :cond_0
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ReportClickView;->job:Lkotlinx/coroutines/Job;

    return-void
.end method
