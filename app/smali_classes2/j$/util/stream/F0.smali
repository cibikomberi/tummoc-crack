.class Lj$/util/stream/F0;
.super Lj$/util/stream/f;
.source "SourceFile"


# instance fields
.field protected final h:Lj$/util/stream/p0;

.field protected final i:Lj$/util/function/v;

.field protected final j:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/F0;Lj$/util/E;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/E;)V

    iget-object p2, p1, Lj$/util/stream/F0;->h:Lj$/util/stream/p0;

    iput-object p2, p0, Lj$/util/stream/F0;->h:Lj$/util/stream/p0;

    iget-object p2, p1, Lj$/util/stream/F0;->i:Lj$/util/function/v;

    iput-object p2, p0, Lj$/util/stream/F0;->i:Lj$/util/function/v;

    iget-object p1, p1, Lj$/util/stream/F0;->j:Lj$/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/F0;->j:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/p0;Lj$/util/E;Lj$/util/function/v;Lj$/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/p0;Lj$/util/E;)V

    iput-object p1, p0, Lj$/util/stream/F0;->h:Lj$/util/stream/p0;

    iput-object p3, p0, Lj$/util/stream/F0;->i:Lj$/util/function/v;

    iput-object p4, p0, Lj$/util/stream/F0;->j:Lj$/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/F0;->i:Lj$/util/function/v;

    iget-object v1, p0, Lj$/util/stream/F0;->h:Lj$/util/stream/p0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/E;

    invoke-virtual {v1, v2}, Lj$/util/stream/p0;->X0(Lj$/util/E;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/v;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/t0;

    iget-object v1, p0, Lj$/util/stream/F0;->h:Lj$/util/stream/p0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/E;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    invoke-interface {v0}, Lj$/util/stream/t0;->build()Lj$/util/stream/y0;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lj$/util/E;)Lj$/util/stream/f;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/F0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/F0;Lj$/util/E;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 0
    iget-object v1, p0, Lj$/util/stream/F0;->j:Lj$/util/function/BinaryOperator;

    check-cast v0, Lj$/util/stream/F0;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/y0;

    iget-object v2, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v2, Lj$/util/stream/F0;

    invoke-virtual {v2}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/y0;

    invoke-interface {v1, v0, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/y0;

    invoke-virtual {p0, v0}, Lj$/util/stream/f;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
