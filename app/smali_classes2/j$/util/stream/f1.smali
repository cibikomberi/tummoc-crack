.class final Lj$/util/stream/f1;
.super Lj$/util/stream/G2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w0;
.implements Lj$/util/stream/s0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/G2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/stream/x0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/y0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/f1;->a(I)Lj$/util/stream/x0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/G2;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->s0(Lj$/util/stream/Y1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final build()Lj$/util/stream/w0;
    .locals 0

    return-object p0
.end method

.method public final build()Lj$/util/stream/y0;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/I2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [J

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/I2;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/u;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/I2;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/I2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I2;->s(J)V

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/f1;->w([Ljava/lang/Long;I)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->r0(Lj$/util/stream/Y1;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->v0(Lj$/util/stream/x0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(JJLj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/p0;->E0(Lj$/util/stream/w0;JJ)Lj$/util/stream/w0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/C;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/G2;->v()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/G2;->v()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/util/A;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/G2;->v()Lj$/util/A;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p0;->y0(Lj$/util/stream/w0;[Ljava/lang/Long;I)V

    return-void
.end method
