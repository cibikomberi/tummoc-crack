.class public Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaDeleteClusterLinkedDevice:Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;->mapmyIndiaDeleteClusterLinkedDevice:Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;)Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;-><init>(Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;)V

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;->mapmyIndiaDeleteClusterLinkedDevice:Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;

    new-instance v1, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager$a;-><init>(Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;->mapmyIndiaDeleteClusterLinkedDevice:Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;

    invoke-virtual {v0}, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;->cancel()V

    return-void
.end method

.method public execute()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;->mapmyIndiaDeleteClusterLinkedDevice:Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;

    invoke-virtual {v0}, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDeviceManager;->mapmyIndiaDeleteClusterLinkedDevice:Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;

    invoke-virtual {v0}, Lcom/mmi/services/api/session/removedevice/MapmyIndiaDeleteClusterLinkedDevice;->executed()Z

    move-result v0

    return v0
.end method
