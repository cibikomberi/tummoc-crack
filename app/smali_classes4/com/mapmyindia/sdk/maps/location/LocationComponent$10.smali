.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;


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

    .line 1703
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeveloperAnimationStarted()V
    .locals 2

    .line 1706
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$1400(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$1500(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setCameraMode(I)V

    :cond_0
    return-void
.end method
