.class public Lcom/mapmyindia/sdk/maps/StyleLayerControl;
.super Ljava/lang/Object;
.source "StyleLayerControl.java"


# instance fields
.field public isAkshardhamEnabled:Z

.field public isBuddhaStatueEnabled:Z

.field public isDemEnabled:Z

.field public isGatewayOfIndiaEnabled:Z

.field public isIndiaGateEnabled:Z

.field public isLotusTempleEnabled:Z

.field public isMonumentsEnabled:Z

.field public isQutubMinarEnabled:Z

.field public isRedFortEnabled:Z

.field public isStatueOfUnityEnabled:Z

.field public isTajMahalEnabled:Z

.field public mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isDemEnabled:Z

    .line 106
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isIndiaGateEnabled:Z

    .line 107
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isRedFortEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isQutubMinarEnabled:Z

    .line 109
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isGatewayOfIndiaEnabled:Z

    .line 110
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isLotusTempleEnabled:Z

    .line 111
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isAkshardhamEnabled:Z

    .line 112
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isTajMahalEnabled:Z

    .line 113
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isBuddhaStatueEnabled:Z

    .line 114
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isStatueOfUnityEnabled:Z

    .line 115
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->isMonumentsEnabled:Z

    .line 29
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/StyleLayerControl;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-void
.end method
