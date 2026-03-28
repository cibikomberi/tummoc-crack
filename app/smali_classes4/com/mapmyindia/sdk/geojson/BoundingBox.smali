.class public Lcom/mapmyindia/sdk/geojson/BoundingBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final northeast:Lcom/mapmyindia/sdk/geojson/Point;

.field private final southwest:Lcom/mapmyindia/sdk/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/geojson/Point;Lcom/mapmyindia/sdk/geojson/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest:Lcom/mapmyindia/sdk/geojson/Point;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast:Lcom/mapmyindia/sdk/geojson/Point;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null northeast"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null southwest"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromCoordinates(DDDD)Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 0
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p7}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromCoordinates(DDDDDD)Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 0
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p8    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p11}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->fromLngLats(DDDDDD)Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/mapmyindia/sdk/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v1}, Lcom/mapmyindia/sdk/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    const-class v2, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    return-object p0
.end method

.method public static fromLngLats(DDDD)Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 1
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    new-instance v0, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-static {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p0

    invoke-static {p4, p5, p6, p7}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/geojson/BoundingBox;-><init>(Lcom/mapmyindia/sdk/geojson/Point;Lcom/mapmyindia/sdk/geojson/Point;)V

    return-object v0
.end method

.method public static fromLngLats(DDDDDD)Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 1
    .param p0    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p6    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p8    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    new-instance v0, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-static/range {p0 .. p5}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DDD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p0

    invoke-static/range {p6 .. p11}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DDD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/geojson/BoundingBox;-><init>(Lcom/mapmyindia/sdk/geojson/Point;Lcom/mapmyindia/sdk/geojson/Point;)V

    return-object v0
.end method

.method public static fromPoints(Lcom/mapmyindia/sdk/geojson/Point;Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 1
    .param p0    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/geojson/BoundingBox;-><init>(Lcom/mapmyindia/sdk/geojson/Point;Lcom/mapmyindia/sdk/geojson/Point;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapmyindia/sdk/geojson/BoundingBox;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/mapmyindia/sdk/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final east()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapmyindia/sdk/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/Point;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final north()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public northeast()Lcom/mapmyindia/sdk/geojson/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast:Lcom/mapmyindia/sdk/geojson/Point;

    return-object v0
.end method

.method public final south()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public southwest()Lcom/mapmyindia/sdk/geojson/Point;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest:Lcom/mapmyindia/sdk/geojson/Point;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/mapmyindia/sdk/geojson/gson/BoundingBoxTypeAdapter;

    invoke-direct {v1}, Lcom/mapmyindia/sdk/geojson/gson/BoundingBoxTypeAdapter;-><init>()V

    const-class v2, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoundingBox{southwest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", northeast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/BoundingBox;->northeast:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final west()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->southwest()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v0

    return-wide v0
.end method
