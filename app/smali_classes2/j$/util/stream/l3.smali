.class final Lj$/util/stream/l3;
.super Lj$/util/stream/o3;
.source "SourceFile"

# interfaces
.implements Lj$/util/w;
.implements Lj$/util/function/e;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/w;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/o3;-><init>(Lj$/util/C;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/w;Lj$/util/stream/l3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o3;-><init>(Lj$/util/C;Lj$/util/stream/o3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->p(Lj$/util/w;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/l3;->e:D

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/w;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final o(Lj$/util/E;)Lj$/util/E;
    .locals 1

    check-cast p1, Lj$/util/w;

    .line 0
    new-instance v0, Lj$/util/stream/l3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/l3;-><init>(Lj$/util/w;Lj$/util/stream/l3;)V

    return-object v0
.end method

.method protected final q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/e;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/l3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/e;->accept(D)V

    return-void
.end method

.method protected final r()Lj$/util/stream/S2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/P2;

    invoke-direct {v0}, Lj$/util/stream/P2;-><init>()V

    return-object v0
.end method
