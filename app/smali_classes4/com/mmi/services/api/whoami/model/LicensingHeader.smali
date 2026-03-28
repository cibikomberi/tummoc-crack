.class public Lcom/mmi/services/api/whoami/model/LicensingHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private authorization:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Authorization"
    .end annotation
.end field

.field private xDh:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-dh"
    .end annotation
.end field

.field private xMsSeh:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x-ms-seh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthorization()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingHeader;->authorization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getxDh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingHeader;->xDh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getxMsSeh()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/whoami/model/LicensingHeader;->xMsSeh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAuthorization(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingHeader;->authorization:Ljava/lang/Boolean;

    return-void
.end method

.method public setxDh(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingHeader;->xDh:Ljava/lang/Boolean;

    return-void
.end method

.method public setxMsSeh(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/whoami/model/LicensingHeader;->xMsSeh:Ljava/lang/Boolean;

    return-void
.end method
