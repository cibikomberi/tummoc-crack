.class public Lcom/mmi/services/api/whoami/model/LicensingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private licenseType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licenseType"
    .end annotation
.end field

.field private licensingHeader:Lcom/mmi/services/api/whoami/model/LicensingHeader;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation
.end field

.field private licensingParams:Lcom/mmi/services/api/whoami/model/LicensingParams;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private userLoginRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLoginRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLicenseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->licenseType:Ljava/lang/String;

    return-object v0
.end method

.method public getLicensingHeader()Lcom/mmi/services/api/whoami/model/LicensingHeader;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->licensingHeader:Lcom/mmi/services/api/whoami/model/LicensingHeader;

    return-object v0
.end method

.method public getLicensingParams()Lcom/mmi/services/api/whoami/model/LicensingParams;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->licensingParams:Lcom/mmi/services/api/whoami/model/LicensingParams;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isUserLoginRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->userLoginRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setLicenseType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->licenseType:Ljava/lang/String;

    return-void
.end method

.method public setLicensingHeader(Lcom/mmi/services/api/whoami/model/LicensingHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->licensingHeader:Lcom/mmi/services/api/whoami/model/LicensingHeader;

    return-void
.end method

.method public setLicensingParams(Lcom/mmi/services/api/whoami/model/LicensingParams;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->licensingParams:Lcom/mmi/services/api/whoami/model/LicensingParams;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setUserLoginRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingResponse;->userLoginRequired:Ljava/lang/Boolean;

    return-void
.end method
