.class public Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->onSnapshotReady(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

.field public final synthetic val$snapshot:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->val$snapshot:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->access$700(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->val$snapshot:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->addOverlay(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V

    .line 710
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->access$700(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->val$snapshot:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$SnapshotReadyCallback;->onSnapshotReady(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshot;)V

    .line 711
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$1;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->reset()V

    :cond_0
    return-void
.end method
