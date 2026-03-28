.class public final Lkotlinx/coroutines/rx3/RxFlowableKt;
.super Ljava/lang/Object;
.source "RxFlowable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxFlowable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxFlowable.kt\nkotlinx/coroutines/rx3/RxFlowableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final RX_HANDLER:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;->INSTANCE:Lkotlinx/coroutines/rx3/RxFlowableKt$RX_HANDLER$1;

    sput-object v0, Lkotlinx/coroutines/rx3/RxFlowableKt;->RX_HANDLER:Lkotlin/jvm/functions/Function2;

    return-void
.end method
