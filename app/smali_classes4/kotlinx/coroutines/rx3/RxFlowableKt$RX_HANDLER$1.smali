.class final synthetic Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RxFlowable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/rx3/RxFlowableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;

    invoke-direct {v0}, Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;->INSTANCE:Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/rx3/RxCancellableKt;

    const/4 v1, 0x2

    const-string v3, "handleUndeliverableException"

    const-string v4, "handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1, p2}, Lkotlinx/coroutines/rx3/RxCancellableKt;->handleUndeliverableException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
