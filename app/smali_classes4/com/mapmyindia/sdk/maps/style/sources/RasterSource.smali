.class public Lcom/mapmyindia/sdk/maps/style/sources/RasterSource;
.super Lcom/mapmyindia/sdk/maps/style/sources/Source;
.source "RasterSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/style/sources/TileSet;I)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>()V

    .line 146
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/style/sources/RasterSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
