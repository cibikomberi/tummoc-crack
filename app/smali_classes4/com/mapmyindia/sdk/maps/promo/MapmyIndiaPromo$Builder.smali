.class public abstract Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaPromo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;
.end method

.method public build()Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;->autoBuild()Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;

    move-result-object v0

    return-object v0
.end method
