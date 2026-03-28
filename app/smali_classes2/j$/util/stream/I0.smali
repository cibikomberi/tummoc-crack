.class final Lj$/util/stream/I0;
.super Lj$/util/stream/J0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w0;


# direct methods
.method constructor <init>(Lj$/util/stream/w0;Lj$/util/stream/w0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/x0;Lj$/util/stream/x0;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->B0(Lj$/util/stream/w0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic f([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p0;->y0(Lj$/util/stream/w0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/I0;->f([Ljava/lang/Long;I)V

    return-void
.end method

.method public final newArray(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [J

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
    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0, p0}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/w0;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/Z0;

    invoke-direct {v0, p0}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/w0;)V

    return-object v0
.end method
