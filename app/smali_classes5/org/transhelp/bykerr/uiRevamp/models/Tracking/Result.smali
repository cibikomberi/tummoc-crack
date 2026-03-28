.class public Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private disFromDestination:D

.field private disFromSource:D

.field private medium:Ljava/lang/String;

.field private routeIndex:I

.field private totalDistance:D

.field private trails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisFromDestination()D
    .locals 2

    .line 38
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->disFromDestination:D

    return-wide v0
.end method

.method public getDisFromSource()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->disFromSource:D

    return-wide v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteIndex()I
    .locals 1

    .line 22
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->routeIndex:I

    return v0
.end method

.method public getTotalDistance()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->totalDistance:D

    return-wide v0
.end method

.method public getTrails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->trails:Ljava/util/List;

    return-object v0
.end method

.method public setDisFromDestination(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disFromDestination"
        }
    .end annotation

    .line 42
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->disFromDestination:D

    return-void
.end method

.method public setDisFromSource(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disFromSource"
        }
    .end annotation

    .line 34
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->disFromSource:D

    return-void
.end method

.method public setMedium(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medium"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->medium:Ljava/lang/String;

    return-void
.end method

.method public setRouteIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeIndex"
        }
    .end annotation

    .line 26
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->routeIndex:I

    return-void
.end method

.method public setTotalDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation

    .line 50
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->totalDistance:D

    return-void
.end method

.method public setTrails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->trails:Ljava/util/List;

    return-void
.end method
