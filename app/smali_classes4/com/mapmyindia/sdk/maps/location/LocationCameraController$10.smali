.class public Lcom/mapmyindia/sdk/maps/location/LocationCameraController$10;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/LocationCameraController;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$10;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationCameraController$10;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setCameraMode(I)V

    return-void
.end method
