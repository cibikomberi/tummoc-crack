.class public final Lcom/mapmyindia/sdk/geojson/Point;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapmyindia/sdk/geojson/CoordinateContainer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/geojson/Point$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Point"


# instance fields
.field private final bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final coordinates:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/mapmyindia/sdk/geojson/BoundingBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapmyindia/sdk/geojson/Point;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapmyindia/sdk/geojson/Point;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/mapmyindia/sdk/geojson/Point;->coordinates:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null coordinates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-static {}, Lcom/mapmyindia/sdk/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/geojson/Point;

    return-object p0
.end method

.method public static fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 1

    invoke-static {}, Lcom/mapmyindia/sdk/geojson/b/b;->a()Lcom/mapmyindia/sdk/geojson/b/a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapmyindia/sdk/geojson/b/a;->a(DD)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/mapmyindia/sdk/geojson/Point;

    const-string p2, "Point"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/mapmyindia/sdk/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDD)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 7

    invoke-static {}, Lcom/mapmyindia/sdk/geojson/b/b;->a()Lcom/mapmyindia/sdk/geojson/b/a;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/mapmyindia/sdk/geojson/b/a;->a(DDD)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/mapmyindia/sdk/geojson/Point;

    const-string p2, "Point"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p0}, Lcom/mapmyindia/sdk/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDDLcom/mapmyindia/sdk/geojson/BoundingBox;)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 7
    .param p6    # Lcom/mapmyindia/sdk/geojson/BoundingBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mapmyindia/sdk/geojson/b/b;->a()Lcom/mapmyindia/sdk/geojson/b/a;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/mapmyindia/sdk/geojson/b/a;->a(DDD)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/mapmyindia/sdk/geojson/Point;

    const-string p2, "Point"

    invoke-direct {p1, p2, p6, p0}, Lcom/mapmyindia/sdk/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat(DDLcom/mapmyindia/sdk/geojson/BoundingBox;)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 1
    .param p4    # Lcom/mapmyindia/sdk/geojson/BoundingBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/mapmyindia/sdk/geojson/b/b;->a()Lcom/mapmyindia/sdk/geojson/b/a;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mapmyindia/sdk/geojson/b/a;->a(DD)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/mapmyindia/sdk/geojson/Point;

    const-string p2, "Point"

    invoke-direct {p1, p2, p4, p0}, Lcom/mapmyindia/sdk/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static fromLngLat([D)Lcom/mapmyindia/sdk/geojson/Point;
    .locals 10
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    aget-wide v2, p0, v2

    aget-wide v0, p0, v1

    invoke-static {v2, v3, v0, v1}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    if-le v0, v3, :cond_1

    aget-wide v4, p0, v2

    aget-wide v6, p0, v1

    aget-wide v8, p0, v3

    invoke-static/range {v4 .. v9}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DDD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/geojson/Point$a;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/geojson/Point$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public altitude()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Point;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public coordinates()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Point;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/geojson/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mapmyindia/sdk/geojson/Point;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->coordinates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hasAltitude()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->altitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Point;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/geojson/Point;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public latitude()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public longitude()D
    .locals 2

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-static {}, Lcom/mapmyindia/sdk/geojson/gson/GeoJsonAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Point;->coordinates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Point;->type:Ljava/lang/String;

    return-object v0
.end method
