.class final Lj$/util/stream/s3;
.super Lj$/util/stream/O2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/p0;Lj$/util/E;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/p0;Lj$/util/E;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/p0;Lj$/util/stream/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/O2;-><init>(Lj$/util/stream/p0;Lj$/util/stream/a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 11

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/O2;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj$/util/stream/O2;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/J2;

    iget-wide v2, p0, Lj$/util/stream/O2;->g:J

    .line 0
    iget v4, v1, Lj$/util/stream/e;->c:I

    if-nez v4, :cond_1

    .line 0
    iget v4, v1, Lj$/util/stream/e;->b:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object v1, v1, Lj$/util/stream/J2;->e:[Ljava/lang/Object;

    long-to-int v3, v2

    aget-object v1, v1, v3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/e;->count()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lj$/util/stream/e;->c:I

    if-gt v4, v5, :cond_3

    iget-object v5, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v5, v4

    iget-object v5, v1, Lj$/util/stream/J2;->f:[[Ljava/lang/Object;

    aget-object v5, v5, v4

    array-length v8, v5

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v2, v8

    if-gez v10, :cond_2

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-object v1, v5, v1

    .line 0
    :goto_1
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/O2;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/O2;->i:Z

    if-nez v0, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/O2;->h()V

    iget-object v0, p0, Lj$/util/stream/O2;->b:Lj$/util/stream/p0;

    new-instance v1, Lj$/util/stream/r3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj$/util/stream/r3;-><init>(Lj$/util/function/Consumer;I)V

    iget-object p1, p0, Lj$/util/stream/O2;->d:Lj$/util/E;

    invoke-virtual {v0, p1, v1}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    iput-boolean v2, p0, Lj$/util/stream/O2;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/s3;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method final j()V
    .locals 4

    new-instance v0, Lj$/util/stream/J2;

    invoke-direct {v0}, Lj$/util/stream/J2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/O2;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/O2;->b:Lj$/util/stream/p0;

    new-instance v2, Lj$/util/stream/r3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj$/util/stream/r3;-><init>(Lj$/util/function/Consumer;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/p0;->u1(Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/O2;->e:Lj$/util/stream/Z1;

    new-instance v0, Lj$/util/stream/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj$/util/stream/O2;->f:Lj$/util/stream/a;

    return-void
.end method

.method final k(Lj$/util/E;)Lj$/util/stream/O2;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/s3;

    iget-object v1, p0, Lj$/util/stream/O2;->b:Lj$/util/stream/p0;

    iget-boolean v2, p0, Lj$/util/stream/O2;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/p0;Lj$/util/E;Z)V

    return-object v0
.end method
