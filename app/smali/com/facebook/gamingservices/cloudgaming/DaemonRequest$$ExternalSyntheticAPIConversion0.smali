.class public final synthetic Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$$ExternalSyntheticAPIConversion0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/util/concurrent/CompletableFuture;Lj$/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$Wrapper;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
