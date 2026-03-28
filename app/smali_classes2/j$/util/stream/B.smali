.class final Lj$/util/stream/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u3;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Object;

.field final c:Lj$/util/function/D;

.field final d:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZILjava/lang/Object;Lj$/util/stream/E0;Lj$/util/stream/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/B;->a:Z

    iput-object p3, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/B;->c:Lj$/util/function/D;

    iput-object p5, p0, Lj$/util/stream/B;->d:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/H;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/H;-><init>(Lj$/util/stream/B;Lj$/util/stream/p0;Lj$/util/E;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R()I
    .locals 2

    sget v0, Lj$/util/stream/N2;->u:I

    iget-boolean v1, p0, Lj$/util/stream/B;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/N2;->r:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final l0(Lj$/util/stream/p0;Lj$/util/E;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/B;->d:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/v3;

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    check-cast v0, Lj$/util/stream/v3;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/B;->b:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
