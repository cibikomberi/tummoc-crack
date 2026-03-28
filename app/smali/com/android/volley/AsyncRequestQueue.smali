.class public Lcom/android/volley/AsyncRequestQueue;
.super Lcom/android/volley/RequestQueue;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/AsyncRequestQueue$Builder;,
        Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;,
        Lcom/android/volley/AsyncRequestQueue$NetworkTask;,
        Lcom/android/volley/AsyncRequestQueue$CacheParseTask;,
        Lcom/android/volley/AsyncRequestQueue$CacheTask;
    }
.end annotation


# instance fields
.field public final mAsyncCache:Lcom/android/volley/AsyncCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mCacheInitializationLock:Ljava/lang/Object;

.field public mExecutorFactory:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

.field public volatile mIsCacheInitialized:Z

.field public final mNetwork:Lcom/android/volley/AsyncNetwork;

.field public mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

.field public mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mRequestsAwaitingCacheInitialization:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mWaitingRequestManager:Lcom/android/volley/WaitingRequestManager;


# direct methods
.method public static synthetic access$000(Lcom/android/volley/AsyncRequestQueue;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/android/volley/AsyncRequestQueue;->onCacheInitializationComplete()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncCache;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->mAsyncCache:Lcom/android/volley/AsyncCache;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/volley/AsyncRequestQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/android/volley/AsyncRequestQueue;->handleEntry(Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/WaitingRequestManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->mWaitingRequestManager:Lcom/android/volley/WaitingRequestManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/volley/AsyncRequestQueue;)Lcom/android/volley/AsyncNetwork;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/volley/AsyncRequestQueue;->mNetwork:Lcom/android/volley/AsyncNetwork;

    return-object p0
.end method

.method public static getBlockingQueue()Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$3;

    invoke-direct {v1}, Lcom/android/volley/AsyncRequestQueue$3;-><init>()V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public beginRequest(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    iget-boolean v0, p0, Lcom/android/volley/AsyncRequestQueue;->mIsCacheInitialized:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mCacheInitializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-boolean v1, p0, Lcom/android/volley/AsyncRequestQueue;->mIsCacheInitialized:Z

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mRequestsAwaitingCacheInitialization:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v0

    return-void

    .line 198
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mAsyncCache:Lcom/android/volley/AsyncCache;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$CacheTask;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/AsyncRequestQueue$CacheTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$CacheTask;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/AsyncRequestQueue$CacheTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/volley/AsyncRequestQueue;->sendRequestOverNetwork(Lcom/android/volley/Request;)V

    :goto_1
    return-void
.end method

.method public final handleEntry(Lcom/android/volley/Cache$Entry;Lcom/android/volley/Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache$Entry;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    const-string p1, "cache-miss"

    .line 268
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->mWaitingRequestManager:Lcom/android/volley/WaitingRequestManager;

    invoke-virtual {p1, p2}, Lcom/android/volley/WaitingRequestManager;->maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 271
    invoke-virtual {p0, p2}, Lcom/android/volley/AsyncRequestQueue;->sendRequestOverNetwork(Lcom/android/volley/Request;)V

    :cond_0
    return-void

    .line 280
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 283
    invoke-virtual {p1, v4, v5}, Lcom/android/volley/Cache$Entry;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cache-hit-expired"

    .line 284
    invoke-virtual {p2, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2, p1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;

    .line 286
    iget-object p1, p0, Lcom/android/volley/AsyncRequestQueue;->mWaitingRequestManager:Lcom/android/volley/WaitingRequestManager;

    invoke-virtual {p1, p2}, Lcom/android/volley/WaitingRequestManager;->maybeAddToWaitingRequests(Lcom/android/volley/Request;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 287
    invoke-virtual {p0, p2}, Lcom/android/volley/AsyncRequestQueue;->sendRequestOverNetwork(Lcom/android/volley/Request;)V

    :cond_2
    return-void

    .line 293
    :cond_3
    iget-object v6, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/AsyncRequestQueue$CacheParseTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;Lcom/android/volley/Cache$Entry;J)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCacheInitializationComplete()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mCacheInitializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue;->mRequestsAwaitingCacheInitialization:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    iget-object v2, p0, Lcom/android/volley/AsyncRequestQueue;->mRequestsAwaitingCacheInitialization:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    .line 218
    iput-boolean v2, p0, Lcom/android/volley/AsyncRequestQueue;->mIsCacheInitialized:Z

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/Request;

    .line 223
    invoke-virtual {p0, v1}, Lcom/android/volley/AsyncRequestQueue;->beginRequest(Lcom/android/volley/Request;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 219
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public sendRequestOverNetwork(Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$NetworkTask;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/AsyncRequestQueue$NetworkTask;-><init>(Lcom/android/volley/AsyncRequestQueue;Lcom/android/volley/Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/android/volley/AsyncRequestQueue;->stop()V

    .line 130
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mExecutorFactory:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    invoke-static {}, Lcom/android/volley/AsyncRequestQueue;->getBlockingQueue()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;->createNonBlockingExecutor(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 131
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mExecutorFactory:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    invoke-static {}, Lcom/android/volley/AsyncRequestQueue;->getBlockingQueue()Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;->createBlockingExecutor(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 132
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mExecutorFactory:Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;

    invoke-virtual {v0}, Lcom/android/volley/AsyncRequestQueue$ExecutorFactory;->createNonBlockingScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNetwork:Lcom/android/volley/AsyncNetwork;

    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncNetwork;->setBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 134
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNetwork:Lcom/android/volley/AsyncNetwork;

    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncNetwork;->setNonBlockingExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 135
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNetwork:Lcom/android/volley/AsyncNetwork;

    iget-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/android/volley/AsyncNetwork;->setNonBlockingScheduledExecutor(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 138
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mAsyncCache:Lcom/android/volley/AsyncCache;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$1;

    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$1;-><init>(Lcom/android/volley/AsyncRequestQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/volley/AsyncRequestQueue$2;

    invoke-direct {v1, p0}, Lcom/android/volley/AsyncRequestQueue$2;-><init>(Lcom/android/volley/AsyncRequestQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 175
    iput-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 179
    iput-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mBlockingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 183
    iput-object v1, p0, Lcom/android/volley/AsyncRequestQueue;->mNonBlockingScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method
