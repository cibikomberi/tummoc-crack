.class final Lj$/util/stream/E1;
.super Lj$/util/stream/J1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/I1;
.implements Lj$/util/stream/X1;


# instance fields
.field final synthetic b:Lj$/util/function/Supplier;

.field final synthetic c:Lj$/util/function/B;

.field final synthetic d:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/B;Lj$/util/function/BinaryOperator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E1;->b:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/E1;->c:Lj$/util/function/B;

    iput-object p3, p0, Lj$/util/stream/E1;->d:Lj$/util/function/BinaryOperator;

    invoke-direct {p0}, Lj$/util/stream/J1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/E1;->c:Lj$/util/function/B;

    iget-object v1, p0, Lj$/util/stream/J1;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lj$/util/function/B;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/p0;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->q0(Lj$/util/stream/X1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic end()V
    .locals 0

    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/E1;->b:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/J1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic g(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->p0(Lj$/util/stream/X1;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lj$/util/stream/I1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/E1;

    .line 0
    iget-object v0, p0, Lj$/util/stream/E1;->d:Lj$/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/J1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/J1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/J1;->a:Ljava/lang/Object;

    return-void
.end method
