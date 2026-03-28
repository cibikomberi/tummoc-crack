.class public Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitialRenderCallback"
.end annotation


# instance fields
.field public renderCount:I

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->addOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;)V
    .locals 0

    .line 1585
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->onDestroy()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public onDidFinishRenderingFrame(Z)V
    .locals 1

    .line 1595
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle()Lcom/mapmyindia/sdk/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle()Lcom/mapmyindia/sdk/maps/Style;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/Style;->isFullyLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1596
    iget p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->renderCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->renderCount:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1598
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1599
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->removeOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    :cond_0
    return-void
.end method
