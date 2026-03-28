.class public Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$2;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$2;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$2;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->access$000(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getOnInfoWindowLongClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$2;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->getBoundMarker()Lcom/mapmyindia/sdk/maps/annotations/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowLongClickListener;->onInfoWindowLongClick(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
