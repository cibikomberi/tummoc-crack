.class public Lcom/mapmyindia/sdk/maps/MapView$8;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->onSurfaceCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$8;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$8;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$900(Lcom/mapmyindia/sdk/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$8;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$8;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1000(Lcom/mapmyindia/sdk/maps/MapView;)V

    .line 555
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$8;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onStart()V

    :cond_0
    return-void
.end method
