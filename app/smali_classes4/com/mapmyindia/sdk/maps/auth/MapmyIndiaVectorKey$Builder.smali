.class public abstract Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey$Builder;
.super Ljava/lang/Object;
.source "MapmyIndiaVectorKey.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;
.end method

.method public build()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mmi/services/api/ServicesException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey$Builder;->autoBuild()Lcom/mapmyindia/sdk/maps/auth/MapmyIndiaVectorKey;

    move-result-object v0

    return-object v0
.end method
