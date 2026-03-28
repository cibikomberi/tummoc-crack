.class public Lcom/mapmyindia/sdk/maps/offline/OfflineManager;
.super Ljava/lang/Object;
.source "OfflineManager.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineManager$MergeOfflineRegionsCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineManager$ListOfflineRegionsCallback;
    }
.end annotation


# instance fields
.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 44
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method private native createOfflineRegion(Lcom/mapmyindia/sdk/maps/storage/FileSource;Lcom/mapmyindia/sdk/maps/offline/OfflineRegionDefinition;[BLcom/mapmyindia/sdk/maps/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initialize(Lcom/mapmyindia/sdk/maps/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native listOfflineRegions(Lcom/mapmyindia/sdk/maps/storage/FileSource;Lcom/mapmyindia/sdk/maps/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native mergeOfflineRegions(Lcom/mapmyindia/sdk/maps/storage/FileSource;Ljava/lang/String;Lcom/mapmyindia/sdk/maps/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeClearAmbientCache(Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInvalidateAmbientCache(Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePackDatabase(Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetDatabase(Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;)V
    .param p1    # Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaximumAmbientCacheSize(JLcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;)V
    .param p3    # Lcom/mapmyindia/sdk/maps/offline/OfflineManager$FileSourceCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native runPackDatabaseAutomatically(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setOfflineMapmyIndiaTileCountLimit(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
