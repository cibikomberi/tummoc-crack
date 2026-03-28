.class final Lj$/util/stream/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/I1;
.implements Lj$/util/stream/Y1;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/s;


# direct methods
.method constructor <init>(Lj$/util/function/s;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/H1;->c:Lj$/util/function/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/H1;->c:Lj$/util/function/s;

    iget-wide v1, p0, Lj$/util/stream/H1;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/s;->applyAsLong(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/H1;->b:J

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

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/H1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/H1;->b:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/H1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/m;->a()Lj$/util/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/H1;->b:J

    invoke-static {v0, v1}, Lj$/util/m;->d(J)Lj$/util/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lj$/util/stream/I1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/H1;

    .line 0
    iget-boolean v0, p1, Lj$/util/stream/H1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/H1;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/H1;->accept(J)V

    :cond_0
    return-void
.end method

.method public final synthetic k(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->r0(Lj$/util/stream/Y1;Ljava/lang/Long;)V

    return-void
.end method
