.class public Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaClusterLinkedDevices:Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;->mapmyIndiaClusterLinkedDevices:Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;)Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;-><init>(Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;)V

    return-object v0
.end method


# virtual methods
.method public call(Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 2
    .param p1    # Lcom/mmi/services/api/OnResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/OnResponseCallback<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/session/devicelist/model/Device;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;->mapmyIndiaClusterLinkedDevices:Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;

    new-instance v1, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager$a;-><init>(Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;->mapmyIndiaClusterLinkedDevices:Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;

    invoke-virtual {v0}, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;->cancel()V

    return-void
.end method

.method public execute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/session/devicelist/model/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;->mapmyIndiaClusterLinkedDevices:Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;

    invoke-virtual {v0}, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevicesManager;->mapmyIndiaClusterLinkedDevices:Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;

    invoke-virtual {v0}, Lcom/mmi/services/api/session/devicelist/MapmyIndiaClusterLinkedDevices;->executed()Z

    move-result v0

    return v0
.end method
