.class final Lj$/util/stream/b1;
.super Lj$/util/stream/c1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/stream/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/y0;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/c1;->d:Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/c1;->c:Lj$/util/E;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/c1;->e:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj$/util/stream/c1;->f(Ljava/util/ArrayDeque;)Lj$/util/stream/y0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/y0;->spliterator()Lj$/util/E;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/c1;->d:Lj$/util/E;

    invoke-interface {v0, p1}, Lj$/util/E;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/c1;->a:Lj$/util/stream/y0;

    :cond_2
    return v0
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c1;->a:Lj$/util/stream/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/c1;->d:Lj$/util/E;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/c1;->c:Lj$/util/E;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/c1;->g()Ljava/util/ArrayDeque;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/stream/c1;->f(Ljava/util/ArrayDeque;)Lj$/util/stream/y0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/y0;->b(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/c1;->a:Lj$/util/stream/y0;

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lj$/util/E;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/b1;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
