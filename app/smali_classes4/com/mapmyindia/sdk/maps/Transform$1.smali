.class public Lcom/mapmyindia/sdk/maps/Transform$1;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/Transform;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/Transform;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$1;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDidChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$1;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/Transform;->access$000(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 49
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/Transform$1;->this$0:Lcom/mapmyindia/sdk/maps/Transform;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/Transform;->access$100(Lcom/mapmyindia/sdk/maps/Transform;)Lcom/mapmyindia/sdk/maps/MapView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    :cond_0
    return-void
.end method
