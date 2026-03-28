.class public Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;
.super Landroid/os/Handler;
.source "StaleStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/StaleStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StaleMessageHandler"
.end annotation


# instance fields
.field public final managerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/location/StaleStateManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/StaleStateManager;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/location/StaleStateManager;Lcom/mapmyindia/sdk/maps/location/StaleStateManager$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;-><init>(Lcom/mapmyindia/sdk/maps/location/StaleStateManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/StaleStateManager$StaleMessageHandler;->managerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->access$100(Lcom/mapmyindia/sdk/maps/location/StaleStateManager;Z)V

    :cond_0
    return-void
.end method
