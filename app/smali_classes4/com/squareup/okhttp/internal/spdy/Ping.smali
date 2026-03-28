.class public final Lcom/squareup/okhttp/internal/spdy/Ping;
.super Ljava/lang/Object;
.source "Ping.java"


# instance fields
.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public received:J

.field public sent:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->sent:J

    .line 27
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->received:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->received:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->sent:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->received:J

    .line 46
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Ping;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
