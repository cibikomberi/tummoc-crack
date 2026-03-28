.class abstract Lj$/util/stream/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u3;
.implements Lj$/util/stream/v3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/M;->a:Z

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/M;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/N;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/N;-><init>(Lj$/util/stream/p0;Lj$/util/E;Lj$/util/stream/Z1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/O;

    invoke-virtual {p1, p0}, Lj$/util/stream/p0;->u1(Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/O;-><init>(Lj$/util/stream/p0;Lj$/util/E;Lj$/util/stream/Z1;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/M;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/N2;->r:I

    :goto_0
    return v0
.end method

.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->u0()V

    const/4 p1, 0x0

    throw p1
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

.method public final synthetic f(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p0}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    const/4 p1, 0x0

    return-object p1
.end method
