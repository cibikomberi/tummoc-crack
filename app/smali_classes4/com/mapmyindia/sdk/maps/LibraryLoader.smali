.class public abstract Lcom/mapmyindia/sdk/maps/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# static fields
.field public static final DEFAULT:Lcom/mapmyindia/sdk/maps/LibraryLoader;

.field public static loaded:Z

.field public static volatile loader:Lcom/mapmyindia/sdk/maps/LibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getModuleProvider()Lcom/mapmyindia/sdk/maps/ModuleProvider;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/ModuleProvider;->createLibraryLoaderProvider()Lcom/mapmyindia/sdk/maps/LibraryLoaderProvider;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/LibraryLoaderProvider;->getDefaultLibraryLoader()Lcom/mapmyindia/sdk/maps/LibraryLoader;

    move-result-object v0

    sput-object v0, Lcom/mapmyindia/sdk/maps/LibraryLoader;->DEFAULT:Lcom/mapmyindia/sdk/maps/LibraryLoader;

    .line 20
    sput-object v0, Lcom/mapmyindia/sdk/maps/LibraryLoader;->loader:Lcom/mapmyindia/sdk/maps/LibraryLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized load()V
    .locals 4

    const-class v0, Lcom/mapmyindia/sdk/maps/LibraryLoader;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-boolean v1, Lcom/mapmyindia/sdk/maps/LibraryLoader;->loaded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 42
    sput-boolean v1, Lcom/mapmyindia/sdk/maps/LibraryLoader;->loaded:Z

    .line 43
    sget-object v1, Lcom/mapmyindia/sdk/maps/LibraryLoader;->loader:Lcom/mapmyindia/sdk/maps/LibraryLoader;

    const-string v2, "mapbox-gl"

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 46
    :try_start_1
    sput-boolean v2, Lcom/mapmyindia/sdk/maps/LibraryLoader;->loaded:Z

    const-string v2, "Failed to load native shared library."

    const-string v3, "Mbgl-LibraryLoader"

    .line 48
    invoke-static {v3, v2, v1}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v2, v1}, Lcom/mapmyindia/sdk/maps/MapStrictMode;->strictModeViolation(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)V
.end method
