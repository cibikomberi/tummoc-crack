.class public Lcom/mapmyindia/sdk/maps/storage/FileSource;
.super Ljava/lang/Object;
.source "FileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;,
        Lcom/mapmyindia/sdk/maps/storage/FileSource$ResourcesCachePathChangeCallback;,
        Lcom/mapmyindia/sdk/maps/storage/FileSource$ResourceTransformCallback;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/mapmyindia/sdk/maps/storage/FileSource;

.field public static internalCachePath:Ljava/lang/String;

.field public static final internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

.field public static resourcesCachePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->unlockPathLoaders()V

    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    sput-object p0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    sput-object p0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->internalCachePath:Ljava/lang/String;

    return-object p0
.end method

.method public static getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MapmyIndiaSharedPreferences"

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "fileSourceResourcesCachePath"

    const/4 v4, 0x0

    .line 110
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->isPathWritable(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getDefaultCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 119
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v2
.end method

.method public static getDefaultCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->isExternalStorageConfiguration(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/storage/FileSource;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-class v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/mapmyindia/sdk/maps/storage/FileSource;->INSTANCE:Lcom/mapmyindia/sdk/maps/storage/FileSource;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/mapmyindia/sdk/maps/storage/FileSource;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mapmyindia/sdk/maps/storage/FileSource;->INSTANCE:Lcom/mapmyindia/sdk/maps/storage/FileSource;

    .line 97
    :cond_0
    sget-object p0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->INSTANCE:Lcom/mapmyindia/sdk/maps/storage/FileSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getResourcesCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 235
    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 237
    :try_start_0
    sget-object v1, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 238
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    .line 240
    :cond_0
    sget-object p0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    throw p0
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static initializeFileDirsPaths(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "Mbgl-FileSource"

    .line 196
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->lockPathLoaders()V

    .line 198
    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->internalCachePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    new-instance v0, Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/storage/FileSource$FileDirsPathsTask;-><init>(Lcom/mapmyindia/sdk/maps/storage/FileSource$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public static isExternalStorageConfiguration(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Mbgl-FileSource"

    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 150
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "com.mapmyindia.SetStorageExternal"

    .line 151
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to read the storage key: "

    .line 160
    invoke-static {v0, v2, p0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v2, "Failed to read the package metadata: "

    .line 157
    invoke-static {v0, v2, p0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/MapStrictMode;->strictModeViolation(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static isExternalStorageReadable()Z
    .locals 2

    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Mbgl-FileSource"

    const-string v1, "External storage was requested but it isn\'t readable. For API level < 18 make sure you\'ve requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage)."

    .line 182
    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isPathWritable(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static lockPathLoaders()V
    .locals 1

    .line 361
    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 362
    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private native setResourceCachePath(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/storage/FileSource$ResourcesCachePathChangeCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static unlockPathLoaders()V
    .locals 1

    .line 366
    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 367
    sget-object v0, Lcom/mapmyindia/sdk/maps/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public native activate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native deactivate()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native getAccessToken()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native isActivated()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setAccessToken(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setResourceTransform(Lcom/mapmyindia/sdk/maps/storage/FileSource$ResourceTransformCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
