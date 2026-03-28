.class public abstract Lcom/mapmyindia/sdk/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static geometryTypeFactory:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    sget-object v0, Lcom/mapmyindia/sdk/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lcom/google/gson/TypeAdapterFactory;

    if-nez v0, :cond_0

    const-class v0, Lcom/mapmyindia/sdk/geojson/Geometry;

    const/4 v1, 0x1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/GeometryCollection;

    const-string v2, "GeometryCollection"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/Point;

    const-string v2, "Point"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/MultiPoint;

    const-string v2, "MultiPoint"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/LineString;

    const-string v2, "LineString"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/MultiLineString;

    const-string v2, "MultiLineString"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/Polygon;

    const-string v2, "Polygon"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/MultiPolygon;

    const-string v2, "MultiPolygon"

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/typeadapters/RuntimeTypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/mapmyindia/sdk/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lcom/google/gson/TypeAdapterFactory;

    :cond_0
    sget-object v0, Lcom/mapmyindia/sdk/geojson/GeometryAdapterFactory;->geometryTypeFactory:Lcom/google/gson/TypeAdapterFactory;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end method
