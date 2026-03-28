.class final Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RxScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,183:1\n17#2:184\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1\n*L\n90#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1;->this$0:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 90
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1;->this$0:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    .line 17
    new-instance v1, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
