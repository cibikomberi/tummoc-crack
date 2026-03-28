.class final Lj$/util/stream/P0;
.super Lj$/util/stream/S0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/v0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/S0;-><init>()V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/P0;->a(I)Lj$/util/stream/x0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->A0(Lj$/util/stream/v0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/stream/p0;->J0()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p0;->x0(Lj$/util/stream/v0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/P0;->f([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final synthetic o(JJLj$/util/function/IntFunction;)Lj$/util/stream/y0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/p0;->D0(Lj$/util/stream/v0;JJ)Lj$/util/stream/v0;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/C;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/T;->c()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/E;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/T;->c()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method
