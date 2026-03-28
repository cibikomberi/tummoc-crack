.class public Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

.field public final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    .line 724
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->access$800(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->access$800(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;)Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;->val$reason:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$ErrorHandler;->onError(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$2;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;->reset()V

    :cond_0
    return-void
.end method
