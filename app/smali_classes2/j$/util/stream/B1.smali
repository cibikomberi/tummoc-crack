.class final Lj$/util/stream/B1;
.super Lj$/util/stream/p0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/k;

.field final synthetic i:I


# direct methods
.method constructor <init>(ILj$/util/function/k;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/B1;->h:Lj$/util/function/k;

    iput p3, p0, Lj$/util/stream/B1;->i:I

    invoke-direct {p0, p1}, Lj$/util/stream/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r1()Lj$/util/stream/I1;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/C1;

    iget v1, p0, Lj$/util/stream/B1;->i:I

    iget-object v2, p0, Lj$/util/stream/B1;->h:Lj$/util/function/k;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/C1;-><init>(ILj$/util/function/k;)V

    return-object v0
.end method
