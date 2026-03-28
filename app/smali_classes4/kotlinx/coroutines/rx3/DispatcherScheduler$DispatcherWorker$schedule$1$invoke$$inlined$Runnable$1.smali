.class public final Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1;->invoke(Lkotlin/jvm/functions/Function1;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 RxScheduler.kt\nkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1\n*L\n1#1,18:1\n90#2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $task$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->$task$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;

    invoke-static {v0}, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;->access$getBlockChannel$p(Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/rx3/DispatcherScheduler$DispatcherWorker$schedule$1$invoke$$inlined$Runnable$1;->$task$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
