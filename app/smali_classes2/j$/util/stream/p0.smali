.class public abstract synthetic Lj$/util/stream/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u3;


# static fields
.field private static final a:Lj$/util/stream/R0;

.field private static final b:Lj$/util/stream/v0;

.field private static final c:Lj$/util/stream/w0;

.field private static final d:Lj$/util/stream/u0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/util/stream/R0;

    invoke-direct {v0}, Lj$/util/stream/R0;-><init>()V

    sput-object v0, Lj$/util/stream/p0;->a:Lj$/util/stream/R0;

    new-instance v0, Lj$/util/stream/P0;

    invoke-direct {v0}, Lj$/util/stream/P0;-><init>()V

    sput-object v0, Lj$/util/stream/p0;->b:Lj$/util/stream/v0;

    new-instance v0, Lj$/util/stream/Q0;

    invoke-direct {v0}, Lj$/util/stream/Q0;-><init>()V

    sput-object v0, Lj$/util/stream/p0;->c:Lj$/util/stream/w0;

    new-instance v0, Lj$/util/stream/O0;

    invoke-direct {v0}, Lj$/util/stream/O0;-><init>()V

    sput-object v0, Lj$/util/stream/p0;->d:Lj$/util/stream/u0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/p0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/p0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/p0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lj$/util/stream/v0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/stream/x0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/C;

    move-result-object p0

    check-cast p0, Lj$/util/y;

    invoke-interface {p0, p1}, Lj$/util/y;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lj$/util/stream/w0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/u;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/u;

    invoke-interface {p0, p1}, Lj$/util/stream/x0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/C;

    move-result-object p0

    check-cast p0, Lj$/util/A;

    invoke-interface {p0, p1}, Lj$/util/A;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lj$/util/stream/u0;JJ)Lj$/util/stream/u0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/C;

    move-result-object p0

    check-cast p0, Lj$/util/w;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->U0(J)Lj$/util/stream/q0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/Z1;->f(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/c3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/c3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/w;->l(Lj$/util/function/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/w;->l(Lj$/util/function/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/Z1;->end()V

    invoke-interface {v0}, Lj$/util/stream/q0;->build()Lj$/util/stream/u0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lj$/util/stream/v0;JJ)Lj$/util/stream/v0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/C;

    move-result-object p0

    check-cast p0, Lj$/util/y;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->e1(J)Lj$/util/stream/r0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/Z1;->f(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/e3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/e3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/y;->i(Lj$/util/function/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/y;->i(Lj$/util/function/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/Z1;->end()V

    invoke-interface {v0}, Lj$/util/stream/r0;->build()Lj$/util/stream/v0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lj$/util/stream/w0;JJ)Lj$/util/stream/w0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/C;

    move-result-object p0

    check-cast p0, Lj$/util/A;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->g1(J)Lj$/util/stream/s0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/Z1;->f(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    new-instance v3, Lj$/util/stream/g3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/g3;-><init>(I)V

    invoke-interface {p0, v3}, Lj$/util/A;->e(Lj$/util/function/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/A;->e(Lj$/util/function/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/Z1;->end()V

    invoke-interface {v0}, Lj$/util/stream/s0;->build()Lj$/util/stream/w0;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lj$/util/stream/y0;JJLj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/y0;->spliterator()Lj$/util/E;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/p0;->M0(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/Z1;->f(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    new-instance v2, Lj$/util/stream/Q;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj$/util/stream/Q;-><init>(I)V

    invoke-interface {p0, v2}, Lj$/util/E;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/E;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Z1;->end()V

    invoke-interface {p5}, Lj$/util/stream/t0;->build()Lj$/util/stream/y0;

    move-result-object p0

    return-object p0
.end method

.method static G0(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static H0(ILj$/util/E;JJ)Lj$/util/E;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 0
    :goto_1
    sget-object v0, Lj$/util/stream/i2;->a:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/d3;

    move-object v6, p1

    check-cast v6, Lj$/util/w;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/d3;-><init>(Lj$/util/w;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 0
    invoke-static {v1}, Lj$/time/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-static {p0}, Lj$/time/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/h3;

    move-object v6, p1

    check-cast v6, Lj$/util/A;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/h3;-><init>(Lj$/util/A;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/f3;

    move-object v6, p1

    check-cast v6, Lj$/util/y;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/f3;-><init>(Lj$/util/y;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/j3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/j3;-><init>(Lj$/util/E;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static I0(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    .line 0
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static synthetic J0()[I
    .locals 1

    sget-object v0, Lj$/util/stream/p0;->e:[I

    return-object v0
.end method

.method static synthetic K0()[J
    .locals 1

    sget-object v0, Lj$/util/stream/p0;->f:[J

    return-object v0
.end method

.method static synthetic L0()[D
    .locals 1

    sget-object v0, Lj$/util/stream/p0;->g:[D

    return-object v0
.end method

.method static M0(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/T0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/T0;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0}, Lj$/util/stream/l1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static N0(Lj$/util/stream/p0;Lj$/util/E;ZLj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/p0;->X0(Lj$/util/E;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/E;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/j1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/j1;-><init>(Lj$/util/E;Lj$/util/stream/p0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/B0;

    invoke-direct {p0, p2}, Lj$/util/stream/B0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/D0;

    invoke-direct {v0, p1, p3, p0}, Lj$/util/stream/D0;-><init>(Lj$/util/E;Lj$/util/function/IntFunction;Lj$/util/stream/p0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/y0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/p0;->Z0(Lj$/util/stream/y0;Lj$/util/function/IntFunction;)Lj$/util/stream/y0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static O0(Lj$/util/stream/p0;Lj$/util/E;Z)Lj$/util/stream/u0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/p0;->X0(Lj$/util/E;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/E;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/g1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/g1;-><init>(Lj$/util/E;Lj$/util/stream/p0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/L0;

    invoke-direct {p0, p2}, Lj$/util/stream/L0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/D0;-><init>(ILj$/util/E;Lj$/util/stream/p0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/u0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/p0;->a1(Lj$/util/stream/u0;)Lj$/util/stream/u0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static P0(Lj$/util/stream/p0;Lj$/util/E;Z)Lj$/util/stream/v0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/p0;->X0(Lj$/util/E;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/E;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/h1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/h1;-><init>(Lj$/util/E;Lj$/util/stream/p0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/U0;

    invoke-direct {p0, p2}, Lj$/util/stream/U0;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/D0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/D0;-><init>(ILj$/util/E;Lj$/util/stream/p0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/v0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/p0;->b1(Lj$/util/stream/v0;)Lj$/util/stream/v0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static Q0(Lj$/util/stream/p0;Lj$/util/E;Z)Lj$/util/stream/w0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/p0;->X0(Lj$/util/E;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/E;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/i1;-><init>(Lj$/util/E;Lj$/util/stream/p0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/d1;

    invoke-direct {p0, p2}, Lj$/util/stream/d1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/D0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, Lj$/util/stream/D0;-><init>(ILj$/util/E;Lj$/util/stream/p0;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/w0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/p0;->c1(Lj$/util/stream/w0;)Lj$/util/stream/w0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static R0(ILj$/util/stream/y0;Lj$/util/stream/y0;)Lj$/util/stream/A0;
    .locals 2

    sget-object v0, Lj$/util/stream/z0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/G0;

    check-cast p1, Lj$/util/stream/u0;

    check-cast p2, Lj$/util/stream/u0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/u0;Lj$/util/stream/u0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown shape "

    .line 0
    invoke-static {p2}, Lj$/time/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 0
    invoke-static {p0}, Lj$/time/b;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/I0;

    check-cast p1, Lj$/util/stream/w0;

    check-cast p2, Lj$/util/stream/w0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/w0;Lj$/util/stream/w0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/H0;

    check-cast p1, Lj$/util/stream/v0;

    check-cast p2, Lj$/util/stream/v0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/v0;Lj$/util/stream/v0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/K0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/y0;Lj$/util/stream/y0;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static U0(J)Lj$/util/stream/q0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/M0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/N0;

    invoke-direct {v0}, Lj$/util/stream/N0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static V0(Lj$/util/w;)Lj$/util/stream/DoubleStream;
    .locals 2

    new-instance v0, Lj$/util/stream/w;

    invoke-static {p0}, Lj$/util/stream/N2;->c(Lj$/util/E;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/w;-><init>(Lj$/util/E;I)V

    return-object v0
.end method

.method static W0(I)Lj$/util/stream/S0;
    .locals 2

    sget-object v0, Lj$/util/stream/z0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/p0;->d:Lj$/util/stream/u0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 0
    invoke-static {v1}, Lj$/time/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    invoke-static {p0}, Lj$/time/b;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/p0;->c:Lj$/util/stream/w0;

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/util/stream/p0;->b:Lj$/util/stream/v0;

    :goto_0
    check-cast p0, Lj$/util/stream/S0;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/p0;->a:Lj$/util/stream/R0;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static Y0(J)I
    .locals 4

    sget v0, Lj$/util/stream/N2;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/N2;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static Z0(Lj$/util/stream/y0;Lj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/y0;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/y0;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/B0;

    invoke-direct {p0, p1}, Lj$/util/stream/B0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static a1(Lj$/util/stream/u0;)Lj$/util/stream/u0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/y0;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [D

    new-instance v1, Lj$/util/stream/m1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/u0;[D)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/L0;

    invoke-direct {p0, v0}, Lj$/util/stream/L0;-><init>([D)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static b1(Lj$/util/stream/v0;)Lj$/util/stream/v0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/y0;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [I

    new-instance v1, Lj$/util/stream/m1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/v0;[I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/U0;

    invoke-direct {p0, v0}, Lj$/util/stream/U0;-><init>([I)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static c1(Lj$/util/stream/w0;)Lj$/util/stream/w0;
    .locals 5

    invoke-interface {p0}, Lj$/util/stream/y0;->l()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    new-array v0, v1, [J

    new-instance v1, Lj$/util/stream/m1;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/w0;[J)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 0
    new-instance p0, Lj$/util/stream/d1;

    invoke-direct {p0, v0}, Lj$/util/stream/d1;-><init>([J)V

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static e1(J)Lj$/util/stream/r0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/V0;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0}, Lj$/util/stream/W0;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static f1(Lj$/util/y;)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/V;

    invoke-static {p0}, Lj$/util/stream/N2;->c(Lj$/util/E;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/V;-><init>(Lj$/util/E;I)V

    return-object v0
.end method

.method static g1(J)Lj$/util/stream/s0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/e1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/e1;-><init>(J)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/f1;

    invoke-direct {v0}, Lj$/util/stream/f1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static h1(Lj$/util/A;)Lj$/util/stream/LongStream;
    .locals 2

    new-instance v0, Lj$/util/stream/c0;

    invoke-static {p0}, Lj$/util/stream/N2;->c(Lj$/util/E;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/c0;-><init>(Lj$/util/E;I)V

    return-object v0
.end method

.method public static i1(Lj$/util/stream/c;JJ)Lj$/util/stream/DoubleStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/h2;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->Y0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/n0;

    new-instance v1, Lj$/util/stream/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/n0;-><init>(ILj$/util/stream/m0;Lj$/util/stream/k;)V

    return-object v0
.end method

.method public static k1(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/d2;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->Y0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/n0;

    new-instance v1, Lj$/util/stream/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/n0;-><init>(ILj$/util/stream/m0;Lj$/util/stream/k;)V

    return-object v0
.end method

.method public static m0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m1(Lj$/util/stream/c;JJ)Lj$/util/stream/LongStream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/f2;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->Y0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Lj$/util/stream/W1;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/W1;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/n0;

    new-instance v1, Lj$/util/stream/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/n0;-><init>(ILj$/util/stream/m0;Lj$/util/stream/k;)V

    return-object v0
.end method

.method public static bridge synthetic o0(Lj$/util/stream/W1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/W1;->m(Ljava/lang/Double;)V

    return-void
.end method

.method public static p0(Lj$/util/stream/X1;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/X1;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p1(Lj$/util/function/b;Lj$/util/stream/m0;)Lj$/util/stream/n0;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/n0;

    new-instance v1, Lj$/util/stream/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lj$/util/stream/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/n0;-><init>(ILj$/util/stream/m0;Lj$/util/stream/k;)V

    return-object v0
.end method

.method public static bridge synthetic q0(Lj$/util/stream/X1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/X1;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public static q1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/b2;

    invoke-static {p3, p4}, Lj$/util/stream/p0;->Y0(J)I

    move-result v5

    move-object v3, v0

    move-object v4, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v3 .. v9}, Lj$/util/stream/b2;-><init>(Lj$/util/stream/c;IJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Lj$/util/stream/Y1;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Y1;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic s0(Lj$/util/stream/Y1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/Y1;->k(Ljava/lang/Long;)V

    return-void
.end method

.method public static s1(Lj$/util/E;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O1;

    invoke-static {p0}, Lj$/util/stream/N2;->c(Lj$/util/E;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/O1;-><init>(Lj$/util/E;IZ)V

    return-object v0
.end method

.method public static t0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v0(Lj$/util/stream/x0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/y0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/y0;->i([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w0(Lj$/util/stream/u0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x0(Lj$/util/stream/v0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y0(Lj$/util/stream/w0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x0;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z0(Lj$/util/stream/u0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/e;

    invoke-interface {p0, p1}, Lj$/util/stream/x0;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/x3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x0;->spliterator()Lj$/util/C;

    move-result-object p0

    check-cast p0, Lj$/util/w;

    invoke-interface {p0, p1}, Lj$/util/w;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/x3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public A(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/K1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/p0;Lj$/util/stream/p0;Lj$/util/E;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/I1;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract S0(Lj$/util/E;Lj$/util/stream/Z1;)V
.end method

.method abstract T0(Lj$/util/E;Lj$/util/stream/Z1;)V
.end method

.method abstract X0(Lj$/util/E;)J
.end method

.method abstract d1()I
.end method

.method public l0(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/p0;->r1()Lj$/util/stream/I1;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    check-cast v0, Lj$/util/stream/I1;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract o1(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;
.end method

.method public abstract r1()Lj$/util/stream/I1;
.end method

.method abstract t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;
.end method

.method abstract u1(Lj$/util/stream/Z1;)Lj$/util/stream/Z1;
.end method
