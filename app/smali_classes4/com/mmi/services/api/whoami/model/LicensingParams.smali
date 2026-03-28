.class public Lcom/mmi/services/api/whoami/model/LicensingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private clusterDevice:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clusterId"
    .end annotation
.end field

.field private deviceFingerprint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceFingerprint"
    .end annotation
.end field

.field private userId:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private vin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vin"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClusterDevice()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->clusterDevice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceFingerprint()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->deviceFingerprint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->userId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->vin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setClusterDevice(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->clusterDevice:Ljava/lang/Boolean;

    return-void
.end method

.method public setDeviceFingerprint(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->deviceFingerprint:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserId(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->userId:Ljava/lang/Boolean;

    return-void
.end method

.method public setVin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingParams;->vin:Ljava/lang/Boolean;

    return-void
.end method
