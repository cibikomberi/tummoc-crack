.class public final Lkotlinx/coroutines/reactive/PublishKt;
.super Ljava/lang/Object;
.source "Publish.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublish.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Publish.kt\nkotlinx/coroutines/reactive/PublishKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final DEFAULT_HANDLER:Lkotlin/jvm/functions/Function2;
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

    .line 63
    sget-object v0, Lkotlinx/coroutines/reactive/PublishKt$DEFAULT_HANDLER$1;->INSTANCE:Lkotlinx/coroutines/reactive/PublishKt$DEFAULT_HANDLER$1;

    sput-object v0, Lkotlinx/coroutines/reactive/PublishKt;->DEFAULT_HANDLER:Lkotlin/jvm/functions/Function2;

    return-void
.end method
