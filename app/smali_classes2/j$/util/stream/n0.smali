.class final Lj$/util/stream/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u3;


# instance fields
.field final a:Lj$/util/stream/m0;

.field final b:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ILj$/util/stream/m0;Lj$/util/stream/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj$/util/stream/n0;->a:Lj$/util/stream/m0;

    iput-object p3, p0, Lj$/util/stream/n0;->b:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/n0;Lj$/util/stream/p0;Lj$/util/E;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final R()I
    .locals 2

    sget v0, Lj$/util/stream/N2;->u:I

    sget v1, Lj$/util/stream/N2;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final l0(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/n0;->b:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/l0;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    .line 0
    iget-boolean p1, v0, Lj$/util/stream/l0;->b:Z

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
