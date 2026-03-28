.class public final synthetic Lj$/util/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field final synthetic a:Lj$/util/E;


# direct methods
.method private synthetic constructor <init>(Lj$/util/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/D;->a:Lj$/util/E;

    return-void
.end method

.method public static synthetic a(Lj$/util/E;)Lj$/util/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/D;

    invoke-direct {v0, p0}, Lj$/util/D;-><init>(Lj$/util/E;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-interface {v0}, Lj$/util/E;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-interface {v0}, Lj$/util/E;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-interface {v0}, Lj$/util/E;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-interface {v0}, Lj$/util/E;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/E;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/D;->a:Lj$/util/E;

    invoke-interface {v0}, Lj$/util/E;->trySplit()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->a(Lj$/util/E;)Lj$/util/D;

    move-result-object v0

    return-object v0
.end method
