.class abstract Lj$/util/stream/Y;
.super Lj$/util/stream/c;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# static fields
.field public static final synthetic s:I


# direct methods
.method constructor <init>(Lj$/util/E;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/c;-><init>(Lj$/util/E;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic M1(Lj$/util/E;)Lj$/util/y;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Y;->N1(Lj$/util/E;)Lj$/util/y;

    move-result-object p0

    return-object p0
.end method

.method private static N1(Lj$/util/E;)Lj$/util/y;
    .locals 1

    instance-of v0, p0, Lj$/util/y;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/y;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/x3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final D(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/m0;->ANY:Lj$/util/stream/m0;

    invoke-static {p1, v0}, Lj$/util/stream/p0;->l1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final E(Lj$/util/function/Supplier;Lj$/util/function/B;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/o;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/o;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/p1;

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/m0;->ALL:Lj$/util/stream/m0;

    invoke-static {p1, v0}, Lj$/util/stream/p0;->l1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final K1(Lj$/util/stream/p0;Lj$/util/stream/a;Z)Lj$/util/E;
    .locals 1

    new-instance v0, Lj$/util/stream/Z2;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/p0;Lj$/util/stream/a;Z)V

    return-object v0
.end method

.method public final S(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/m0;->NONE:Lj$/util/stream/m0;

    invoke-static {p1, v0}, Lj$/util/stream/p0;->l1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Lj$/util/function/b;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/N2;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 3

    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/LongStream;
    .locals 3

    new-instance v0, Lj$/util/stream/T;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/T;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public final average()Lj$/util/k;
    .locals 6

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    new-instance v2, Lj$/util/stream/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/Y;->E(Lj$/util/function/Supplier;Lj$/util/function/B;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/k;->d(D)Lj$/util/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b0(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/util/stream/Q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/Y;->b0(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/Y;->h(Lj$/util/function/q;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/f0;

    invoke-virtual {v0}, Lj$/util/stream/f0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/b;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final d0(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/N2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/Y;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/R1;

    invoke-virtual {v0}, Lj$/util/stream/R1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    check-cast v0, Lj$/util/stream/R1;

    invoke-virtual {v0, v1}, Lj$/util/stream/R1;->M(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lj$/util/function/m;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/J;-><init>(Lj$/util/function/m;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/l;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/B;

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    new-instance v4, Lj$/util/stream/E0;

    const/16 v0, 0x1a

    invoke-direct {v4, v0}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(ZILjava/lang/Object;Lj$/util/stream/E0;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final findFirst()Lj$/util/l;
    .locals 7

    .line 0
    new-instance v6, Lj$/util/stream/B;

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    new-instance v4, Lj$/util/stream/E0;

    const/16 v0, 0x1a

    invoke-direct {v4, v0}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v5, Lj$/util/stream/b;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lj$/util/stream/b;-><init>(I)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/B;-><init>(ZILjava/lang/Object;Lj$/util/stream/E0;Lj$/util/stream/b;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final h(Lj$/util/function/q;)Lj$/util/stream/LongStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final h0(Lj$/util/function/k;)Lj$/util/l;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/t1;-><init>(ILjava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/l;

    return-object p1
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Y;->spliterator()Lj$/util/y;

    move-result-object v0

    invoke-static {v0}, Lj$/util/T;->g(Lj$/util/y;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Y;->iterator()Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lj$/util/function/l;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/J;-><init>(Lj$/util/function/m;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    return-void
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/p0;->k1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/l;
    .locals 2

    new-instance v0, Lj$/util/stream/Q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/util/stream/Q;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/Y;->h0(Lj$/util/function/k;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/l;
    .locals 2

    new-instance v0, Lj$/util/stream/E0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lj$/util/stream/E0;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/Y;->h0(Lj$/util/function/k;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method final o1(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/p0;->e1(J)Lj$/util/stream/r0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/util/function/l;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/p0;->k1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/s2;

    invoke-direct {v0, p0}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/E;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Y;->spliterator()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/y;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Y;->N1(Lj$/util/E;)Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/E0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj$/util/stream/E0;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/Y;->x(ILj$/util/function/k;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 4

    new-instance v0, Lj$/util/stream/E0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v1, Lj$/util/stream/E0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lj$/util/stream/E0;-><init>(I)V

    new-instance v2, Lj$/util/stream/Q;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj$/util/stream/Q;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/Y;->E(Lj$/util/function/Supplier;Lj$/util/function/B;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lj$/util/stream/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x1(Lj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/v0;

    invoke-static {v0}, Lj$/util/stream/p0;->b1(Lj$/util/stream/v0;)Lj$/util/stream/v0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/x0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

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
    new-instance v0, Lj$/util/stream/U;

    sget v1, Lj$/util/stream/N2;->r:I

    invoke-direct {v0, p0, v1}, Lj$/util/stream/U;-><init>(Lj$/util/stream/c;I)V

    :goto_0
    return-object v0
.end method

.method public final x(ILj$/util/function/k;)I
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/B1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/B1;-><init>(ILj$/util/function/k;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->w1(Lj$/util/stream/u3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final y1(Lj$/util/stream/p0;Lj$/util/E;ZLj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/p0;->P0(Lj$/util/stream/p0;Lj$/util/E;Z)Lj$/util/stream/v0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/util/function/b;)Lj$/util/stream/DoubleStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/r;

    sget v1, Lj$/util/stream/N2;->p:I

    sget v2, Lj$/util/stream/N2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/c;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final z1(Lj$/util/E;Lj$/util/stream/Z1;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/Y;->N1(Lj$/util/E;)Lj$/util/y;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/m;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/P;-><init>(ILj$/util/stream/Z1;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/Z1;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/y;->i(Lj$/util/function/m;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
