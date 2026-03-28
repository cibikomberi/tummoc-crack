.class final Lj$/util/stream/F1;
.super Lj$/util/stream/p0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/s;

.field final synthetic i:J


# direct methods
.method constructor <init>(ILj$/util/function/s;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/F1;->h:Lj$/util/function/s;

    iput-wide p3, p0, Lj$/util/stream/F1;->i:J

    invoke-direct {p0, p1}, Lj$/util/stream/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r1()Lj$/util/stream/I1;
    .locals 4

    .line 0
    new-instance v0, Lj$/util/stream/G1;

    iget-wide v1, p0, Lj$/util/stream/F1;->i:J

    iget-object v3, p0, Lj$/util/stream/F1;->h:Lj$/util/function/s;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/G1;-><init>(JLj$/util/function/s;)V

    return-object v0
.end method
