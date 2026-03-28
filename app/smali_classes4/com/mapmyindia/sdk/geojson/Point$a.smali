.class final Lcom/mapmyindia/sdk/geojson/Point$a;
.super Lcom/mapmyindia/sdk/geojson/BaseGeometryTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/geojson/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapmyindia/sdk/geojson/BaseGeometryTypeAdapter<",
        "Lcom/mapmyindia/sdk/geojson/Point;",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    new-instance v0, Lcom/mapmyindia/sdk/geojson/ListOfDoublesCoordinatesTypeAdapter;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/geojson/ListOfDoublesCoordinatesTypeAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/mapmyindia/sdk/geojson/BaseGeometryTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/CoordinateContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapmyindia/sdk/geojson/CoordinateContainer<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/geojson/Point;

    if-nez p1, :cond_0

    const-string p1, "Point"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/CoordinateContainer;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/geojson/Point;

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Point;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/CoordinateContainer;)V

    return-void
.end method

.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapmyindia/sdk/geojson/CoordinateContainer;
    .locals 0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/geojson/Point$a;->a(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/geojson/Point$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/geojson/Point$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Point;)V

    return-void
.end method
