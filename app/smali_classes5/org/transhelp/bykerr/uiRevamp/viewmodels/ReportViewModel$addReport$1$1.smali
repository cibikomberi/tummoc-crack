.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->addReport(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.ReportViewModel$addReport$1$1"
    f = "ReportViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $ch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $reportItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$reportItems:Ljava/util/List;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$reportItems:Ljava/util/List;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$reason:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;-><init>(Ljava/io/File;Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 43
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$file:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->access$getMediaRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$file:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;->uploadReportProfileImage(Ljava/io/File;Z)Lretrofit2/Call;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 50
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;

    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$file:Ljava/io/File;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    iget-object v10, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$reportItems:Ljava/util/List;

    iget-object v11, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$reason:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;-><init>(Landroidx/lifecycle/MutableLiveData;Ljava/io/File;Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "file does not exist"

    .line 45
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
