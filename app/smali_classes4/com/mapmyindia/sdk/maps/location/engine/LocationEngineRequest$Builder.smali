.class public final Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;
.super Ljava/lang/Object;
.source "LocationEngineRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public displacement:F

.field public fastestInterval:J

.field public final interval:J

.field public maxWaitTime:J

.field public priority:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->interval:J

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->priority:I

    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->displacement:F

    const-wide/16 p1, 0x0

    .line 175
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->maxWaitTime:J

    .line 176
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->fastestInterval:J

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->interval:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)I
    .locals 0

    .line 157
    iget p0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->priority:I

    return p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)F
    .locals 0

    .line 157
    iget p0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->displacement:F

    return p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->maxWaitTime:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;)J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->fastestInterval:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
    .locals 2

    .line 238
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;-><init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$1;)V

    return-object v0
.end method

.method public setFastestInterval(J)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;
    .locals 0

    .line 227
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->fastestInterval:J

    return-object p0
.end method

.method public setMaxWaitTime(J)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;
    .locals 0

    .line 215
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->maxWaitTime:J

    return-object p0
.end method

.method public setPriority(I)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;
    .locals 0

    .line 188
    iput p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->priority:I

    return-object p0
.end method
