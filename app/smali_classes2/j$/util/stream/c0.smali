.class final Lj$/util/stream/c0;
.super Lj$/util/stream/f0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lj$/util/E;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f0;-><init>(Lj$/util/E;I)V

    return-void
.end method


# virtual methods
.method public final F(Lj$/util/function/t;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J1()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f0;->M1(Lj$/util/E;)Lj$/util/A;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/A;->b(Lj$/util/function/u;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/f0;->F(Lj$/util/function/t;)V

    :goto_0
    return-void
.end method

.method final G1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final H(Lj$/util/function/u;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J1()Lj$/util/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f0;->M1(Lj$/util/E;)Lj$/util/A;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/A;->b(Lj$/util/function/u;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/f0;->H(Lj$/util/function/u;)V

    :goto_0
    return-void
.end method

.method final H1(ILj$/util/stream/Z1;)Lj$/util/stream/Z1;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/LongStream;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/BaseStream;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/LongStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/LongStream;

    return-object v0
.end method
