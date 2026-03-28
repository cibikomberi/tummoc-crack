.class public Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;
.super Ljava/lang/Object;
.source "Stop.java"


# instance fields
.field private distance:D

.field private eta:Ljava/lang/String;

.field private index:I

.field private latitude:D

.field private liveDistance:D

.field private longitude:D

.field private name:Ljava/lang/String;

.field private seq:I

.field private timeInSecond:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->distance:D

    return-wide v0
.end method

.method public getEta()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->index:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->latitude:D

    return-wide v0
.end method

.method public getLiveDistance()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->liveDistance:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->seq:I

    return v0
.end method

.method public getTimeInSecond()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->timeInSecond:I

    return v0
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 43
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->distance:D

    return-void
.end method

.method public setEta(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eta"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->eta:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 83
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->index:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 27
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->latitude:D

    return-void
.end method

.method public setLiveDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveDistance"
        }
    .end annotation

    .line 51
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->liveDistance:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 35
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->longitude:D

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seq"
        }
    .end annotation

    .line 75
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->seq:I

    return-void
.end method

.method public setTimeInSecond(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInSecond"
        }
    .end annotation

    .line 59
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->timeInSecond:I

    return-void
.end method
