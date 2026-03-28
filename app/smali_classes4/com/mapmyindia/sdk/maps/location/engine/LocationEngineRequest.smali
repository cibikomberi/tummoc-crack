.class public Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
.super Ljava/lang/Object;
.source "LocationEngineRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;
    }
.end annotation


# instance fields
.field public final displacement:F

.field public final fastestInterval:J

.field public final interval:J

.field public final maxWaitTime:J

.field public final priority:I


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->access$000(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->interval:J

    .line 51
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->access$100(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->priority:I

    .line 52
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->access$200(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)F

    move-result v0

    iput v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->displacement:F

    .line 53
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->access$300(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->maxWaitTime:J

    .line 54
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->access$400(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->fastestInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    .line 126
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->interval:J

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->interval:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 129
    :cond_2
    iget v2, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->priority:I

    iget v3, p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->priority:I

    if-eq v2, v3, :cond_3

    return v1

    .line 132
    :cond_3
    iget v2, p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->displacement:F

    iget v3, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->displacement:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 135
    :cond_4
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->maxWaitTime:J

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->maxWaitTime:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 138
    :cond_5
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->fastestInterval:J

    iget-wide v4, p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->fastestInterval:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public getDisplacement()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->displacement:F

    return v0
.end method

.method public getFastestInterval()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->fastestInterval:J

    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->interval:J

    return-wide v0
.end method

.method public getMaxWaitTime()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->maxWaitTime:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 149
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->interval:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 150
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->priority:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 151
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->displacement:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->maxWaitTime:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 153
    iget-wide v3, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->fastestInterval:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
