.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;
.super Ljava/lang/Object;
.source "MapmyIndiaMapConfiguration.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final OUR_INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;


# instance fields
.field private allowOtherUrls:Z

.field private developerShowingSplash:Z

.field private isEnablePromotion:Z

.field private isShowLastSelectedStyle:Z

.field private usingRasterStyle:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->OUR_INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->usingRasterStyle:Z

    .line 11
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->allowOtherUrls:Z

    .line 12
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->developerShowingSplash:Z

    .line 13
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isEnablePromotion:Z

    return-void
.end method

.method public static getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;
    .locals 1

    .line 16
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->OUR_INSTANCE:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    return-object v0
.end method


# virtual methods
.method public isAllowOtherUrls()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->allowOtherUrls:Z

    return v0
.end method

.method public isDeveloperShowingSplash()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->developerShowingSplash:Z

    return v0
.end method

.method public isEnablePromotion()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isEnablePromotion:Z

    return v0
.end method

.method public isShowLastSelectedStyle()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle:Z

    return v0
.end method

.method public isUsingRasterStyle()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->usingRasterStyle:Z

    return v0
.end method

.method public setAllowOtherUrls(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->allowOtherUrls:Z

    return-void
.end method

.method public setDeveloperShowingSplash(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->developerShowingSplash:Z

    return-void
.end method

.method public setEnablePromotion(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isEnablePromotion:Z

    return-void
.end method

.method public setShowLastSelectedStyle(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle:Z

    return-void
.end method

.method public setUsingRasterStyle(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->usingRasterStyle:Z

    return-void
.end method
