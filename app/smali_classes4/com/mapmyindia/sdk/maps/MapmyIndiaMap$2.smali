.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;
.super Ljava/lang/Object;
.source "MapmyIndiaMap.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field public final synthetic val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraUpdate(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V
    .locals 2

    .line 1031
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    invoke-virtual {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$2;->val$callback:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 1037
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;->onCancel()V

    :cond_0
    return-void
.end method
