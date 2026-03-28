.class public Lcom/mmi/services/api/session/create/model/SessionRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private associationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associationId"
    .end annotation
.end field

.field private deviceAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceAlias"
    .end annotation
.end field

.field private deviceFingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceFingerprint"
    .end annotation
.end field

.field private endPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPoint"
    .end annotation
.end field

.field private nst:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nst"
    .end annotation
.end field

.field private osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osName"
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field

.field private requestedTTL:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestedTTL"
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private startPoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPoint"
    .end annotation
.end field

.field private tripDistance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripDistance"
    .end annotation
.end field

.field private tripDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tripDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssociationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->associationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->deviceAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->deviceFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getNst()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->nst:Ljava/lang/Long;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedTTL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->requestedTTL:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->startPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDistance()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->tripDistance:Ljava/lang/Long;

    return-object v0
.end method

.method public getTripDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->tripDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public setAssociationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->associationId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->deviceAlias:Ljava/lang/String;

    return-void
.end method

.method public setDeviceFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->deviceFingerprint:Ljava/lang/String;

    return-void
.end method

.method public setEndPoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public setNst(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->nst:Ljava/lang/Long;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setRequestedTTL(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->requestedTTL:Ljava/lang/Integer;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setStartPoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->startPoint:Ljava/lang/String;

    return-void
.end method

.method public setTripDistance(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->tripDistance:Ljava/lang/Long;

    return-void
.end method

.method public setTripDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->tripDuration:Ljava/lang/Long;

    return-void
.end method
