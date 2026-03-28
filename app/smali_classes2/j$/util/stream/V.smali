.class final Lj$/util/stream/V;
.super Lj$/util/stream/Y;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/E;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Y;-><init>(Lj$/util/E;I)V

    return-void
.end method


# virtual methods
.method final G1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final H1(ILj$/util/stream/Z1;)Lj$/util/stream/Z1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f0(Lj$/util/function/m;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J1()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Y;->M1(Lj$/util/E;)Lj$/util/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/y;->c(Lj$/util/function/m;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/Y;->f0(Lj$/util/function/m;)V

    :goto_0
    return-void
.end method

.method public final j0(Lj$/util/function/l;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J1()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Y;->M1(Lj$/util/E;)Lj$/util/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/y;->c(Lj$/util/function/m;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/Y;->j0(Lj$/util/function/l;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
