.class public Lcom/clevertap/android/sdk/utils/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final cacheSize:I

.field public static imageFileDirectory:Ljava/io/File;

.field public static final maxMemory:I

.field public static memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static messageDigest:Ljava/security/MessageDigest;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x668da2cef40959d0L    # 1.0074105478527836E186

    const/16 v2, 0x89

    const-string v3, "com/clevertap/android/sdk/utils/ImageCache"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x400

    sput v2, Lcom/clevertap/android/sdk/utils/ImageCache;->maxMemory:I

    const/16 v1, 0x87

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 24
    div-int/lit8 v2, v2, 0x20

    const/16 v1, 0x5000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/clevertap/android/sdk/utils/ImageCache;->cacheSize:I

    const/16 v1, 0x88

    aput-boolean v3, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$000(Landroid/graphics/Bitmap;)I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getImageSizeInKB(Landroid/graphics/Bitmap;)I

    move-result p0

    const/16 v1, 0x86

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "bitmap"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 42
    aput-boolean v3, v0, v3

    return v2

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    aput-boolean v3, v0, p0

    goto :goto_0

    .line 45
    :cond_1
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/4 v4, 0x3

    :try_start_0
    aput-boolean v3, v0, v4

    .line 46
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/ImageCache;->getImageSizeInKB(Landroid/graphics/Bitmap;)I

    move-result v4

    const/4 v5, 0x4

    aput-boolean v3, v0, v5

    .line 47
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->getAvailableMemory()I

    move-result v5

    const/4 v6, 0x5

    aput-boolean v3, v0, v6

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CleverTap.ImageCache: image size: "

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

    .line 50
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->getAvailableMemory()I

    move-result v5

    if-gt v4, v5, :cond_2

    const/4 v2, 0x7

    aput-boolean v3, v0, v2

    .line 54
    sget-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    invoke-virtual {v2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0xa

    aput-boolean v3, v0, p1

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleverTap.ImageCache: added image for key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xb

    aput-boolean v3, v0, p0

    :goto_0
    const/16 p0, 0xd

    .line 58
    aput-boolean v3, v0, p0

    return v3

    :cond_2
    const/16 p1, 0x8

    .line 50
    :try_start_1
    aput-boolean v3, v0, p1

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleverTap.ImageCache: insufficient memory to add image: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x9

    aput-boolean v3, v0, p0

    return v2

    :catchall_0
    move-exception p0

    .line 56
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

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 143
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/16 v2, 0x3b

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 144
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3c

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    aput-boolean v3, v0, v2

    const-string v2, "CTInAppNotification.ImageCache: cache is empty, removing it"

    .line 145
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 146
    sput-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    const/16 v2, 0x3e

    aput-boolean v3, v0, v2

    .line 148
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x40

    .line 149
    aput-boolean v3, v0, v1

    return-void

    :catchall_0
    move-exception v2

    .line 148
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x3f

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static getAvailableMemory()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 170
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/16 v2, 0x49

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 171
    sget-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/16 v4, 0x4a

    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/clevertap/android/sdk/utils/ImageCache;->cacheSize:I

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    sub-int v2, v4, v2

    const/16 v4, 0x4b

    aput-boolean v3, v0, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x4c

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x4d

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 65
    aput-boolean v3, v0, p0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x14

    aput-boolean v3, v0, p0

    return-object v2

    :cond_0
    const/16 v4, 0x10

    .line 65
    :try_start_1
    aput-boolean v3, v0, v4

    .line 66
    sget-object v4, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v4, :cond_1

    const/16 p0, 0x11

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    const/16 p0, 0x12

    aput-boolean v3, v0, p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x13

    aput-boolean v3, v0, p0

    return-object v2

    :catchall_0
    move-exception p0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x15

    aput-boolean v3, v0, v1

    throw p0
.end method

.method public static getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    const/16 v3, 0x4e

    .line 176
    aput-boolean v2, v0, v3

    .line 177
    sget-object v3, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-nez v3, :cond_0

    const/16 p0, 0x4f

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 p0, 0x50

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x51

    aput-boolean v2, v0, p0

    return-object v1

    :cond_1
    const/16 p0, 0x52

    .line 179
    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 183
    sget-object v1, Lcom/clevertap/android/sdk/utils/ImageCache;->messageDigest:Ljava/security/MessageDigest;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x53

    .line 184
    aput-boolean v2, v0, v1

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v1, 0x54

    aput-boolean v2, v0, v1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CT_IMAGE_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x55

    aput-boolean v2, v0, v1

    .line 188
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/clevertap/android/sdk/utils/ImageCache;->imageFileDirectory:Ljava/io/File;

    invoke-direct {v1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x56

    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getImageSizeInKB(Landroid/graphics/Bitmap;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    div-int/lit16 p0, p0, 0x400

    const/16 v1, 0x57

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static init()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 89
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/16 v2, 0x1d

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 90
    sget-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    aput-boolean v3, v0, v2

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CleverTap.ImageCache: init with max device memory: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/clevertap/android/sdk/utils/ImageCache;->maxMemory:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "KB and allocated cache size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/clevertap/android/sdk/utils/ImageCache;->cacheSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "KB"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x20

    :try_start_1
    aput-boolean v3, v0, v2

    .line 94
    new-instance v2, Lcom/clevertap/android/sdk/utils/ImageCache$1;

    invoke-direct {v2, v4}, Lcom/clevertap/android/sdk/utils/ImageCache$1;-><init>(I)V

    sput-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x21

    .line 106
    :try_start_2
    aput-boolean v3, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v4, 0x22

    .line 104
    aput-boolean v3, v0, v4

    const-string v4, "CleverTap.ImageCache: unable to initialize cache: "

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x23

    aput-boolean v3, v0, v2

    .line 108
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x25

    .line 109
    aput-boolean v3, v0, v1

    return-void

    :catchall_1
    move-exception v2

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x24

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static isEmpty()Z
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 229
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/16 v2, 0x7b

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 230
    sget-object v2, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x7c

    aput-boolean v3, v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v4, 0x7d

    aput-boolean v3, v0, v4

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x7e

    aput-boolean v3, v0, v1

    return v2

    :catchall_0
    move-exception v2

    .line 231
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x7f

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public static removeBitmap(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "isPersisted"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 129
    const-class v1, Lcom/clevertap/android/sdk/utils/ImageCache;

    monitor-enter v1

    const/16 v2, 0x31

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    if-nez p1, :cond_0

    const/16 p1, 0x32

    .line 130
    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    aput-boolean v3, v0, p1

    .line 131
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->removeFromFileSystem(Ljava/lang/String;)V

    const/16 p1, 0x34

    aput-boolean v3, v0, p1

    .line 133
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/utils/ImageCache;->memoryCache:Landroid/util/LruCache;

    if-eqz p1, :cond_1

    const/16 v2, 0x35

    aput-boolean v3, v0, v2

    .line 136
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x37

    aput-boolean v3, v0, p1

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CleverTap.ImageCache: removed image for key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0x38

    aput-boolean v3, v0, p0

    .line 138
    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->cleanup()V

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x3a

    .line 140
    aput-boolean v3, v0, p0

    return-void

    .line 134
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p0, 0x36

    aput-boolean v3, v0, p0

    return-void

    :catchall_0
    move-exception p0

    .line 139
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x39

    aput-boolean v3, v0, p1

    throw p0
.end method

.method public static removeFromFileSystem(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/ImageCache;->$jacocoInit()[Z

    move-result-object v0

    .line 235
    invoke-static {p0}, Lcom/clevertap/android/sdk/utils/ImageCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    if-nez p0, :cond_0

    const/16 p0, 0x81

    .line 236
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0x82

    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    const/16 v1, 0x83

    aput-boolean v2, v0, v1

    .line 238
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/16 p0, 0x84

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x85

    .line 240
    aput-boolean v2, v0, p0

    return-void
.end method
