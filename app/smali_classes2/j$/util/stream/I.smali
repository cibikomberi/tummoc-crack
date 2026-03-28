.class final Lj$/util/stream/I;
.super Lj$/util/stream/M;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/W1;


# instance fields
.field final b:Lj$/util/function/e;


# direct methods
.method constructor <init>(Lj$/util/function/e;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/M;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/I;->b:Lj$/util/function/e;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->b:Lj$/util/function/e;

    invoke-interface {v0, p1, p2}, Lj$/util/function/e;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->o0(Lj$/util/stream/W1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->n0(Lj$/util/stream/W1;Ljava/lang/Double;)V

    return-void
.end method
