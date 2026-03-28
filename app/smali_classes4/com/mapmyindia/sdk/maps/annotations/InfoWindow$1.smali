.class public Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;
.super Ljava/lang/Object;
.source "InfoWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 76
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->access$000(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getOnInfoWindowClickListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->getBoundMarker()Lcom/mapmyindia/sdk/maps/annotations/Marker;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 89
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;->this$0:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->access$100(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V

    :cond_1
    return-void
.end method
