.class public Lcom/mmi/services/api/session/devicelist/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/devicelist/model/Device;->deviceAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/devicelist/model/Device;->deviceFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/devicelist/model/Device;->deviceAlias:Ljava/lang/String;

    return-void
.end method

.method public setDeviceFingerprint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/session/devicelist/model/Device;->deviceFingerprint:Ljava/lang/String;

    return-void
.end method
