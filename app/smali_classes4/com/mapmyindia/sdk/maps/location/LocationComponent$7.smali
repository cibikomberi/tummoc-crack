.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;
.super Ljava/lang/Object;
.source "LocationComponent.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/CompassListener;


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

    .line 1612
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompassAccuracyChange(I)V
    .locals 0

    return-void
.end method

.method public onCompassChanged(F)V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;->this$0:Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->access$900(Lcom/mapmyindia/sdk/maps/location/LocationComponent;F)V

    return-void
.end method
