.class public final synthetic Lio/reactivex/rxjava3/internal/jdk8/CompletableFromCompletionStage$$ExternalSyntheticAPIConversion0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/util/concurrent/CompletionStage;Lj$/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-static {p1}, Lj$/util/function/BiConsumer$Wrapper;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method
