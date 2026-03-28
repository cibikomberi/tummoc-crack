.class public Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GesturesManagerInteractionListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 1609
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapView$1;)V
    .locals 0

    .line 1609
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->getGesturesManager()Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;

    move-result-object v0

    return-object v0
.end method

.method public onAddFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->addOnFlingListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnFlingListener;)V

    return-void
.end method

.method public onAddMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->addOnMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V

    return-void
.end method

.method public onAddMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->addOnMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V

    return-void
.end method

.method public onAddMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->addOnMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMoveListener;)V

    return-void
.end method

.method public onAddRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V
    .locals 1

    .line 1653
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->addOnRotateListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnRotateListener;)V

    return-void
.end method

.method public setGesturesManager(Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V
    .locals 2

    .line 1689
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    .line 1690
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1689
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->setGesturesManager(Landroid/content/Context;Lcom/mapmyindia/sdk/gestures/AndroidGesturesManager;ZZ)V

    return-void
.end method
