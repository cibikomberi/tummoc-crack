.class final Lj$/util/stream/v;
.super Lj$/util/stream/y;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    .line 0
    iput p3, p0, Lj$/util/stream/v;->t:I

    invoke-direct {p0, p1, p2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final H1(ILj$/util/stream/Z1;)Lj$/util/stream/Z1;
    .locals 1

    iget p1, p0, Lj$/util/stream/v;->t:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/S;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/S;-><init>(Lj$/util/stream/c;Lj$/util/stream/Z1;I)V

    return-object p1

    :pswitch_1
    return-object p2

    .line 0
    :goto_0
    new-instance p1, Lj$/util/stream/b0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/b0;-><init>(Lj$/util/stream/c;Lj$/util/stream/Z1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
