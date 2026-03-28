.class abstract Lj$/util/stream/R1;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# static fields
.field public static final synthetic s:I


# direct methods
.method constructor <init>(Lj$/util/E;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/E;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final A1()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/L;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/L;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/p1;

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final K1(Lj$/util/stream/p0;Lj$/util/stream/a;Z)Lj$/util/E;
    .locals 1

    new-instance v0, Lj$/util/stream/s3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/p0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final L(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/m0;->NONE:Lj$/util/stream/m0;

    invoke-static {p1, v0}, Lj$/util/stream/p0;->p1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final M(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final N(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/N1;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/c;ILj$/util/function/Function;I)V

    return-object v0
.end method

.method public final O(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/N1;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/N2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/c;ILj$/util/function/Function;I)V

    return-object v0
.end method

.method public final Q(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/t1;-><init>(ILjava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final Y(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/m0;->ALL:Lj$/util/stream/m0;

    invoke-static {p1, v0}, Lj$/util/stream/p0;->p1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lj$/util/function/b;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/N2;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/L;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/L;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    return-void
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/E0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/util/stream/E0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/R1;->i0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/f0;

    invoke-virtual {v0}, Lj$/util/stream/f0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/n;

    sget v1, Lj$/util/stream/N2;->m:I

    sget v2, Lj$/util/stream/N2;->t:I

    or-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lj$/util/stream/n;-><init>(Lj$/util/stream/c;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/B;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/E0;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(ZILjava/lang/Object;Lj$/util/stream/E0;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/B;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/E0;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x1

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(ZILjava/lang/Object;Lj$/util/stream/E0;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final g(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/N2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final g0(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/N2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final i0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->i(Lj$/util/E;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x1(Lj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/p0;->Z0(Lj$/util/stream/y0;Lj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/y0;->n(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/p1;

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lj$/util/stream/i;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/stream/i;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->CONCURRENT:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/stream/i;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj$/util/stream/i;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/stream/i;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/k;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/R1;->b(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p1}, Lj$/util/stream/i;->supplier()Lj$/util/function/Supplier;

    move-result-object v8

    invoke-virtual {p1}, Lj$/util/stream/i;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v7

    invoke-virtual {p1}, Lj$/util/stream/i;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v6

    new-instance v0, Lj$/util/stream/y1;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/y1;-><init>(ILj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/i;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lj$/util/stream/i;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/h;->IDENTITY_FINISH:Lj$/util/stream/h;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/util/stream/i;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/p0;->q1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/R1;->Q(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/R1;->Q(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final o1(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/p0;->M0(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/N2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/p0;->q1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/u2;

    invoke-direct {v0, p0}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/u2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/p1;

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/E0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/util/stream/E0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/R1;->j(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/c;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/M1;

    sget v1, Lj$/util/stream/N2;->r:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/c;I)V

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/m0;->ANY:Lj$/util/stream/m0;

    invoke-static {p1, v0}, Lj$/util/stream/p0;->p1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final y(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final y1(Lj$/util/stream/p0;Lj$/util/E;ZLj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/p0;->N0(Lj$/util/stream/p0;Lj$/util/E;ZLj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object p1

    return-object p1
.end method

.method final z1(Lj$/util/E;Lj$/util/stream/Z1;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Z1;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/E;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
