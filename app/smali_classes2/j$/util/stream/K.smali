.class final Lj$/util/stream/K;
.super Lj$/util/stream/M;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Y1;


# instance fields
.field final b:Lj$/util/function/u;


# direct methods
.method constructor <init>(Lj$/util/function/u;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/M;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/K;->b:Lj$/util/function/u;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->b:Lj$/util/function/u;

    invoke-interface {v0, p1, p2}, Lj$/util/function/u;->accept(J)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->s0(Lj$/util/stream/Y1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->r0(Lj$/util/stream/Y1;Ljava/lang/Long;)V

    return-void
.end method
