.class final Lj$/util/stream/J;
.super Lj$/util/stream/M;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/X1;


# instance fields
.field final b:Lj$/util/function/m;


# direct methods
.method constructor <init>(Lj$/util/function/m;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/M;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/J;->b:Lj$/util/function/m;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->b:Lj$/util/function/m;

    invoke-interface {v0, p1}, Lj$/util/function/m;->accept(I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->q0(Lj$/util/stream/X1;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p0;->p0(Lj$/util/stream/X1;Ljava/lang/Integer;)V

    return-void
.end method
