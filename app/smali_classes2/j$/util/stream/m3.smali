.class final Lj$/util/stream/m3;
.super Lj$/util/stream/o3;
.source "SourceFile"

# interfaces
.implements Lj$/util/y;
.implements Lj$/util/function/m;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/y;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/o3;-><init>(Lj$/util/C;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/y;Lj$/util/stream/m3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o3;-><init>(Lj$/util/C;Lj$/util/stream/o3;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->q(Lj$/util/y;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/m3;->e:I

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->h(Lj$/util/y;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected final o(Lj$/util/E;)Lj$/util/E;
    .locals 1

    check-cast p1, Lj$/util/y;

    .line 0
    new-instance v0, Lj$/util/stream/m3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/m3;-><init>(Lj$/util/y;Lj$/util/stream/m3;)V

    return-object v0
.end method

.method protected final q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/m;

    .line 0
    iget v0, p0, Lj$/util/stream/m3;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/m;->accept(I)V

    return-void
.end method

.method protected final r()Lj$/util/stream/S2;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/Q2;

    invoke-direct {v0}, Lj$/util/stream/Q2;-><init>()V

    return-object v0
.end method
