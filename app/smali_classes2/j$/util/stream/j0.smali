.class final Lj$/util/stream/j0;
.super Lj$/util/stream/l0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y1;


# instance fields
.field final synthetic c:Lj$/util/stream/m0;

.field final synthetic d:Lj$/util/function/w;


# direct methods
.method constructor <init>(Lj$/util/function/w;Lj$/util/stream/m0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/j0;->c:Lj$/util/stream/m0;

    iput-object p1, p0, Lj$/util/stream/j0;->d:Lj$/util/function/w;

    invoke-direct {p0, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/m0;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/l0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/j0;->d:Lj$/util/function/w;

    check-cast v0, Lj$/util/function/b;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/b;->k(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/j0;->c:Lj$/util/stream/m0;

    invoke-static {p2}, Lj$/util/stream/m0;->a(Lj$/util/stream/m0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/l0;->a:Z

    iget-object p1, p0, Lj$/util/stream/j0;->c:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/stream/m0;->b(Lj$/util/stream/m0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/l0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->s0(Lj$/util/stream/Y1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->r0(Lj$/util/stream/Y1;Ljava/lang/Long;)V

    return-void
.end method
