.class final Lj$/util/stream/k0;
.super Lj$/util/stream/l0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/W1;


# instance fields
.field final synthetic c:Lj$/util/stream/m0;

.field final synthetic d:Lj$/util/function/g;


# direct methods
.method constructor <init>(Lj$/util/function/g;Lj$/util/stream/m0;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/k0;->c:Lj$/util/stream/m0;

    iput-object p1, p0, Lj$/util/stream/k0;->d:Lj$/util/function/g;

    invoke-direct {p0, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/m0;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/l0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k0;->d:Lj$/util/function/g;

    check-cast v0, Lj$/util/function/b;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/b;->i(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/k0;->c:Lj$/util/stream/m0;

    invoke-static {p2}, Lj$/util/stream/m0;->a(Lj$/util/stream/m0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/l0;->a:Z

    iget-object p1, p0, Lj$/util/stream/k0;->c:Lj$/util/stream/m0;

    invoke-static {p1}, Lj$/util/stream/m0;->b(Lj$/util/stream/m0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/l0;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->o0(Lj$/util/stream/W1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->n0(Lj$/util/stream/W1;Ljava/lang/Double;)V

    return-void
.end method
