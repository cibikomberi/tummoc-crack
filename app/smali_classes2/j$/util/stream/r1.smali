.class final Lj$/util/stream/r1;
.super Lj$/util/stream/p0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/c;

.field final synthetic i:D


# direct methods
.method constructor <init>(ILj$/util/function/b;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/r1;->h:Lj$/util/function/c;

    iput-wide p3, p0, Lj$/util/stream/r1;->i:D

    invoke-direct {p0, p1}, Lj$/util/stream/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r1()Lj$/util/stream/I1;
    .locals 4

    .line 0
    new-instance v0, Lj$/util/stream/s1;

    iget-wide v1, p0, Lj$/util/stream/r1;->i:D

    iget-object v3, p0, Lj$/util/stream/r1;->h:Lj$/util/function/c;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/s1;-><init>(DLj$/util/function/c;)V

    return-object v0
.end method
