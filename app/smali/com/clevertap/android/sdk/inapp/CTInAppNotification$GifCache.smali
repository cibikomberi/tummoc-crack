.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifCache"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final cacheSize:I

.field public static mMemoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final maxMemory:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x726a050dc80e697aL    # 1.3880000969504296E243

    const/16 v2, 0x37

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNotification$GifCache"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x400

    sput v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->maxMemory:I

    const/16 v1, 0x35

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 31
    div-int/lit8 v2, v2, 0x20

    const/16 v1, 0x1400

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cacheSize:I

    const/16 v1, 0x36

    aput-boolean v3, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$000([B)I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArraySizeInKB([B)I

    move-result p0

    const/16 v1, 0x34

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static addByteArray(Ljava/lang/String;[B)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "byteArray"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 38
    aput-boolean v3, v0, v3

    return v2

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    aput-boolean v3, v0, p0

    goto :goto_0

    .line 42
    :cond_1
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/4 v4, 0x3

    :try_start_0
    aput-boolean v3, v0, v4

    .line 43
    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getByteArraySizeInKB([B)I

    move-result v4

    const/4 v5, 0x4

    aput-boolean v3, v0, v5

    .line 44
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getAvailableMemory()I

    move-result v5

    const/4 v6, 0x5

    aput-boolean v3, v0, v6

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CTInAppNotification.GifCache: gif size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "KB. Available mem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "KB."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-boolean v3, v0, v5

    .line 48
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->getAvailableMemory()I

    move-result v5

    if-gt v4, v5, :cond_2

    const/4 v2, 0x7

    aput-boolean v3, v0, v2

    .line 52
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    aput-boolean v3, v0, p1

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTInAppNotification.GifCache: added gif for key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xb

    aput-boolean v3, v0, p0

    :goto_0
    const/16 p0, 0xd

    .line 56
    aput-boolean v3, v0, p0

    return v3

    :cond_2
    const/16 p1, 0x8

    .line 48
    :try_start_1
    aput-boolean v3, v0, p1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTInAppNotification.GifCache: insufficient memory to add gif: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x9

    aput-boolean v3, v0, p0

    return v2

    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0xc

    aput-boolean v3, v0, p1

    throw p0
.end method

.method public static cleanup()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 101
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 102
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x24

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    aput-boolean v3, v0, v2

    const-string v2, "CTInAppNotification.GifCache: cache is empty, removing it"

    .line 103
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 104
    sput-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    const/16 v2, 0x26

    aput-boolean v3, v0, v2

    .line 106
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x28

    .line 107
    aput-boolean v3, v0, v1

    return-void

    :catchall_0
    move-exception v2

    .line 106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x27

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static getAvailableMemory()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 110
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/16 v2, 0x29

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 111
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/16 v4, 0x2a

    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cacheSize:I

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    sub-int v2, v4, v2

    const/16 v4, 0x2b

    aput-boolean v3, v0, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2c

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 112
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x2d

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static getByteArray(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 61
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    const/16 v2, 0xf

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/16 v2, 0x10

    aput-boolean v3, v0, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x11

    aput-boolean v3, v0, v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x12

    aput-boolean v3, v0, v1

    throw p0
.end method

.method public static getByteArraySizeInKB([B)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArray"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    array-length p0, p0

    div-int/lit16 p0, p0, 0x400

    const/16 v1, 0x2e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static init()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 67
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    aput-boolean v3, v0, v2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTInAppNotification.GifCache: init with max device memory: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->maxMemory:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "KB and allocated cache size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cacheSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "KB"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x16

    :try_start_1
    aput-boolean v3, v0, v2

    .line 71
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;

    invoke-direct {v2, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;-><init>(I)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x17

    .line 84
    :try_start_2
    aput-boolean v3, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v4, 0x18

    .line 82
    aput-boolean v3, v0, v4

    const-string v4, "CTInAppNotification.GifCache: unable to initialize cache: "

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x19

    aput-boolean v3, v0, v2

    .line 86
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x1b

    .line 87
    aput-boolean v3, v0, v1

    return-void

    :catchall_1
    move-exception v2

    .line 86
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x1a

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static isEmpty()Z
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 121
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x30

    aput-boolean v3, v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v4, 0x31

    aput-boolean v3, v0, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x32

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x33

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static removeByteArray(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;

    monitor-enter v1

    const/16 v2, 0x1c

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 91
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->mMemoryCache:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    const/16 v4, 0x1d

    aput-boolean v3, v0, v4

    .line 94
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1f

    aput-boolean v3, v0, v2

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTInAppNotification.GifCache: removed gif for key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0x20

    aput-boolean v3, v0, p0

    .line 96
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->cleanup()V

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x22

    .line 98
    aput-boolean v3, v0, p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x1e

    aput-boolean v3, v0, p0

    return-void

    :catchall_0
    move-exception p0

    .line 97
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x21

    aput-boolean v3, v0, v1

    throw p0
.end method
