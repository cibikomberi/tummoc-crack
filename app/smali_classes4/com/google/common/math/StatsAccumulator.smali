.class public final Lcom/google/common/math/StatsAccumulator;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field public count:J

.field public max:D

.field public mean:D

.field public min:D

.field public sumOfSquaresOfDeltas:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->count:J

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->mean:D

    .line 44
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->sumOfSquaresOfDeltas:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 45
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->min:D

    .line 46
    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->max:D

    return-void
.end method
