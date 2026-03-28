.class public Lcom/mapmyindia/sdk/maps/style/sources/VectorSource;
.super Lcom/mapmyindia/sdk/maps/style/sources/Source;
.source "VectorSource.java"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/style/sources/Source;-><init>(J)V

    return-void
.end method

.method private native querySourceFeatures([Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapmyindia/sdk/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
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

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
