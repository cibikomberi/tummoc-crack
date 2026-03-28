.class final Lj$/util/stream/N;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lj$/util/stream/p0;

.field private b:Lj$/util/E;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/Z1;

.field private final f:Lj$/util/stream/N;

.field private g:Lj$/util/stream/y0;


# direct methods
.method constructor <init>(Lj$/util/stream/N;Lj$/util/E;Lj$/util/stream/N;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/N;->a:Lj$/util/stream/p0;

    iput-object v0, p0, Lj$/util/stream/N;->a:Lj$/util/stream/p0;

    iput-object p2, p0, Lj$/util/stream/N;->b:Lj$/util/E;

    iget-wide v0, p1, Lj$/util/stream/N;->c:J

    iput-wide v0, p0, Lj$/util/stream/N;->c:J

    iget-object p2, p1, Lj$/util/stream/N;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/N;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/N;->e:Lj$/util/stream/Z1;

    iput-object p1, p0, Lj$/util/stream/N;->e:Lj$/util/stream/Z1;

    iput-object p3, p0, Lj$/util/stream/N;->f:Lj$/util/stream/N;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/p0;Lj$/util/E;Lj$/util/stream/Z1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/N;->a:Lj$/util/stream/p0;

    iput-object p2, p0, Lj$/util/stream/N;->b:Lj$/util/E;

    invoke-interface {p2}, Lj$/util/E;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/f;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/N;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/f;->g:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/N;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/N;->e:Lj$/util/stream/Z1;

    iput-object v0, p0, Lj$/util/stream/N;->f:Lj$/util/stream/N;

    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 10

    .line 0
    iget-object v0, p0, Lj$/util/stream/N;->b:Lj$/util/E;

    iget-wide v1, p0, Lj$/util/stream/N;->c:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_0
    invoke-interface {v0}, Lj$/util/E;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_3

    invoke-interface {v0}, Lj$/util/E;->trySplit()Lj$/util/E;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lj$/util/stream/N;

    iget-object v7, v4, Lj$/util/stream/N;->f:Lj$/util/stream/N;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/N;-><init>(Lj$/util/stream/N;Lj$/util/E;Lj$/util/stream/N;)V

    new-instance v7, Lj$/util/stream/N;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/N;-><init>(Lj$/util/stream/N;Lj$/util/E;Lj$/util/stream/N;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/N;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/N;->f:Lj$/util/stream/N;

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/N;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/N;->f:Lj$/util/stream/N;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v4, v7

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Lj$/util/stream/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lj$/util/stream/b;-><init>(I)V

    iget-object v2, v4, Lj$/util/stream/N;->a:Lj$/util/stream/p0;

    invoke-virtual {v2, v0}, Lj$/util/stream/p0;->X0(Lj$/util/E;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/p0;->o1(JLj$/util/function/IntFunction;)Lj$/util/stream/t0;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/N;->a:Lj$/util/stream/p0;

    invoke-virtual {v2, v0, v1}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    invoke-interface {v1}, Lj$/util/stream/t0;->build()Lj$/util/stream/y0;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/N;->g:Lj$/util/stream/y0;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/N;->b:Lj$/util/E;

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/N;->g:Lj$/util/stream/y0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/N;->e:Lj$/util/stream/Z1;

    invoke-interface {p1, v1}, Lj$/util/stream/y0;->b(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/N;->g:Lj$/util/stream/y0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/N;->b:Lj$/util/E;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/N;->a:Lj$/util/stream/p0;

    iget-object v2, p0, Lj$/util/stream/N;->e:Lj$/util/stream/Z1;

    invoke-virtual {v1, p1, v2}, Lj$/util/stream/p0;->t1(Lj$/util/E;Lj$/util/stream/Z1;)Lj$/util/stream/Z1;

    iput-object v0, p0, Lj$/util/stream/N;->b:Lj$/util/E;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/N;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/N;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method
