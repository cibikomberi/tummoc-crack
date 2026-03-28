.class final Lj$/util/stream/n3;
.super Lj$/util/stream/o3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;
.implements Lj$/util/function/u;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/A;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/o3;-><init>(Lj$/util/C;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/A;Lj$/util/stream/n3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o3;-><init>(Lj$/util/C;Lj$/util/stream/o3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/n3;->e:J

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final o(Lj$/util/E;)Lj$/util/E;
    .locals 1

    check-cast p1, Lj$/util/A;

    .line 0
    new-instance v0, Lj$/util/stream/n3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/n3;-><init>(Lj$/util/A;Lj$/util/stream/n3;)V

    return-object v0
.end method

.method protected final q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/u;

    .line 0
    iget-wide v0, p0, Lj$/util/stream/n3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/u;->accept(J)V

    return-void
.end method

.method protected final r()Lj$/util/stream/S2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/R2;

    invoke-direct {v0}, Lj$/util/stream/R2;-><init>()V

    return-object v0
.end method
