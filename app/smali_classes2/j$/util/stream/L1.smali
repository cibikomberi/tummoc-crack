.class final Lj$/util/stream/L1;
.super Lj$/util/stream/V1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/Z1;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/L1;->b:I

    iput-object p1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/V1;-><init>(Lj$/util/stream/Z1;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/L1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/r;

    iget-object v1, v1, Lj$/util/stream/r;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z1;->accept(D)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/u;

    iget-object v1, v1, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z1;->accept(J)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/t;

    iget-object v1, v1, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/Z1;->accept(I)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/N1;

    iget-object v1, v1, Lj$/util/stream/N1;->u:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/s;

    iget-object v0, v0, Lj$/util/stream/s;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/D;

    invoke-interface {v0, p1}, Lj$/util/function/D;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/s;

    iget-object v0, v0, Lj$/util/stream/s;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/L1;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/N1;

    iget-object v0, v0, Lj$/util/stream/N1;->u:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    iget-object v1, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->b(Lj$/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/L1;->b:I

    const-wide/16 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 0
    :sswitch_0
    iget-object p1, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Z1;->f(J)V

    return-void

    .line 0
    :sswitch_1
    iget-object p1, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Z1;->f(J)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/V1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Z1;->f(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
