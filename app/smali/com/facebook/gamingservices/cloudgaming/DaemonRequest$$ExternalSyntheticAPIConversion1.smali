.class public final synthetic Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$$ExternalSyntheticAPIConversion1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic m(Lj$/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    invoke-static {p0}, Lj$/util/function/Supplier$Wrapper;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
