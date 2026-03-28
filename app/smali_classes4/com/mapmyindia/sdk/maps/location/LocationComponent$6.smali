.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidateCameraMove()V
    .locals 1

    .line 1607
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$800(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;->onCameraMove()V

    return-void
.end method
