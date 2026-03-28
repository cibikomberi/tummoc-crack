.class public Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributionClickListener"
.end annotation


# instance fields
.field public final defaultDialogManager:Lcom/mapmyindia/sdk/maps/AttributionDialogManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    invoke-direct {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/AttributionDialogManager;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->defaultDialogManager:Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    .line 1542
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView$1;)V
    .locals 0

    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    return-void
.end method


# virtual methods
.method public final getDialogManager()Lcom/mapmyindia/sdk/maps/AttributionDialogManager;
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionDialogManager()Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->uiSettings:Lcom/mapmyindia/sdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->getAttributionDialogManager()Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    move-result-object v0

    return-object v0

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->defaultDialogManager:Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1547
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->getDialogManager()Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/AttributionDialogManager;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1551
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->getDialogManager()Lcom/mapmyindia/sdk/maps/AttributionDialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/AttributionDialogManager;->onStop()V

    return-void
.end method
