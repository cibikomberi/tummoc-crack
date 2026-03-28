.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;


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

    .line 1548
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 2

    .line 1551
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$300(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Z)V

    return-void
.end method
