.class public Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "OfflineRegionStatus.java"


# instance fields
.field public final completedResourceCount:J

.field public final completedResourceSize:J

.field public final completedTileCount:J

.field public final completedTileSize:J

.field public downloadState:I

.field public final requiredResourceCount:J

.field public final requiredResourceCountIsPrecise:Z


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->downloadState:I

    .line 72
    iput-wide p2, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 73
    iput-wide p4, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 74
    iput-wide p6, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->completedTileCount:J

    .line 75
    iput-wide p8, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->completedTileSize:J

    .line 76
    iput-wide p10, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 77
    iput-boolean p12, p0, Lcom/mapmyindia/sdk/maps/offline/OfflineRegionStatus;->requiredResourceCountIsPrecise:Z

    return-void
.end method
