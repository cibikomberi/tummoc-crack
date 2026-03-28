.class public Lcom/mapmyindia/sdk/maps/MapView$2;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->initialiseLogoClick()V
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

    .line 265
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$2;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$2;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$2;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/UiSettings;->isEnableLogoClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$2;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$400(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/NativeMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 270
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://maps.mapmyindia.com/"

    .line 271
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$2;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
