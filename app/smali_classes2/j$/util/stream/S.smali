.class final Lj$/util/stream/S;
.super Lj$/util/stream/T1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Lj$/util/stream/c;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/Z1;I)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/S;->b:I

    iput-object p1, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/T1;-><init>(Lj$/util/stream/Z1;)V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/S;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/P;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lj$/util/stream/P;-><init>(ILj$/util/stream/Z1;)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->f0(Lj$/util/function/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_1
    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/r;

    iget-object v1, v1, Lj$/util/stream/r;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/p;

    check-cast v1, Lj$/util/function/b;

    invoke-virtual {v1, p1}, Lj$/util/function/b;->c(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z1;->accept(D)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/u;

    iget-object v1, v1, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/q;

    invoke-interface {v1, p1}, Lj$/util/function/q;->applyAsLong(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z1;->accept(J)V

    return-void

    .line 0
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/s;

    iget-object v1, v1, Lj$/util/stream/s;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/IntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v1, Lj$/util/stream/t;

    iget-object v1, v1, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/r;

    check-cast v1, Lj$/util/function/b;

    invoke-virtual {v1, p1}, Lj$/util/function/b;->f(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/Z1;->accept(I)V

    return-void

    .line 0
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z1;->accept(D)V

    return-void

    .line 0
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/m;

    invoke-interface {v0, p1}, Lj$/util/function/m;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, p1}, Lj$/util/stream/Z1;->accept(I)V

    return-void

    .line 0
    :pswitch_7
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Z1;->accept(J)V

    return-void

    .line 0
    :goto_2
    iget-object v0, p0, Lj$/util/stream/S;->c:Lj$/util/stream/c;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/t;->u:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/o;

    check-cast v0, Lj$/util/function/b;

    invoke-virtual {v0, p1}, Lj$/util/function/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, p1}, Lj$/util/stream/Z1;->accept(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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

    iget v0, p0, Lj$/util/stream/S;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Z1;->f(J)V

    return-void

    .line 0
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Z1;->f(J)V

    return-void

    .line 0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/T1;->a:Lj$/util/stream/Z1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Z1;->f(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
