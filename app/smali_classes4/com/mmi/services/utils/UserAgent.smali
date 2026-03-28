.class Lcom/mmi/services/utils/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private androidVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidVersion"
    .end annotation
.end field

.field private androidVersionAPI:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidVersionAPI"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPackageName"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private deviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBrand"
    .end annotation
.end field

.field private mapsSDKVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapsSDKVersion"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private versionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->androidVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidVersionAPI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->androidVersionAPI:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getMapsSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->mapsSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/utils/UserAgent;->versionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAndroidVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->androidVersion:Ljava/lang/String;

    return-void
.end method

.method public setAndroidVersionAPI(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->androidVersionAPI:Ljava/lang/Integer;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->appName:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method public setMapsSDKVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->mapsSDKVersion:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->model:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/utils/UserAgent;->versionCode:Ljava/lang/Integer;

    return-void
.end method
