.class public Lcom/mapmyindia/sdk/geojson/PointAsCoordinatesTypeAdapter;
.super Lcom/mapmyindia/sdk/geojson/BaseCoordinatesTypeAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/geojson/BaseCoordinatesTypeAdapter<",
        "Lcom/mapmyindia/sdk/geojson/Point;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapmyindia/sdk/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/geojson/BaseCoordinatesTypeAdapter;->readPoint(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/geojson/PointAsCoordinatesTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Point;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/geojson/BaseCoordinatesTypeAdapter;->writePoint(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/geojson/PointAsCoordinatesTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Point;)V

    return-void
.end method
