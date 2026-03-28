.class public Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "OfflineRegion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$DownloadState;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionObserver;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public definition:Lcom/mapmyindia/sdk/maps/offline/OfflineRegionDefinition;

.field public deliverInactiveMessages:Z

.field public fileSource:Lcom/mapmyindia/sdk/maps/storage/FileSource;

.field public final handler:Landroid/os/Handler;

.field public id:J

.field public metadata:[B

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method private constructor <init>(JLcom/mapmyindia/sdk/maps/storage/FileSource;JLcom/mapmyindia/sdk/maps/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 210
    iput v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->state:I

    .line 212
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->deliverInactiveMessages:Z

    .line 251
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->context:Landroid/content/Context;

    .line 252
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->fileSource:Lcom/mapmyindia/sdk/maps/storage/FileSource;

    .line 253
    iput-wide p4, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->id:J

    .line 254
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->definition:Lcom/mapmyindia/sdk/maps/offline/OfflineRegionDefinition;

    .line 255
    iput-object p7, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->metadata:[B

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/offline/OfflineRegion;->initialize(JLcom/mapmyindia/sdk/maps/storage/FileSource;)V

    return-void
.end method

.method private native deleteOfflineRegion(Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native getOfflineRegionStatus(Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native initialize(JLcom/mapmyindia/sdk/maps/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native invalidateOfflineRegion(Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setOfflineRegionObserver(Lcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native updateOfflineRegionMetadata([BLcom/mapmyindia/sdk/maps/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
