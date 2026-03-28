.class final Lj$/util/stream/t1;
.super Lj$/util/stream/p0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/t1;->h:I

    iput-object p2, p0, Lj$/util/stream/t1;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/p0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r1()Lj$/util/stream/I1;
    .locals 2

    iget v0, p0, Lj$/util/stream/t1;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/D1;

    iget-object v1, p0, Lj$/util/stream/t1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/k;

    invoke-direct {v0, v1}, Lj$/util/stream/D1;-><init>(Lj$/util/function/k;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/x1;

    iget-object v1, p0, Lj$/util/stream/t1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/x1;-><init>(Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/u1;

    iget-object v1, p0, Lj$/util/stream/t1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/c;

    invoke-direct {v0, v1}, Lj$/util/stream/u1;-><init>(Lj$/util/function/c;)V

    return-object v0

    .line 0
    :goto_0
    new-instance v0, Lj$/util/stream/H1;

    iget-object v1, p0, Lj$/util/stream/t1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/s;

    invoke-direct {v0, v1}, Lj$/util/stream/H1;-><init>(Lj$/util/function/s;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
