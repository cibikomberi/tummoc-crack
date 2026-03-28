.class public final Lcom/mapmyindia/sdk/geojson/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapmyindia/sdk/geojson/CoordinateContainer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/geojson/Polygon$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/geojson/CoordinateContainer<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/mapmyindia/sdk/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final TYPE:Ljava/lang/String; = "Polygon"


# instance fields
.field private final bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


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
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates:Ljava/util/List;

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

.method public static fromJson(Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/Polygon;
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

    const-class v1, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/geojson/Polygon;

    return-object p0
.end method

.method public static fromLngLats(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;>;)",
            "Lcom/mapmyindia/sdk/geojson/Polygon;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/geojson/Polygon;

    const-string v1, "Polygon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats(Ljava/util/List;Lcom/mapmyindia/sdk/geojson/BoundingBox;)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/geojson/BoundingBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;>;",
            "Lcom/mapmyindia/sdk/geojson/BoundingBox;",
            ")",
            "Lcom/mapmyindia/sdk/geojson/Polygon;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/geojson/Polygon;

    const-string v1, "Polygon"

    invoke-direct {v0, v1, p1, p0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromLngLats([[[D)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 9
    .param p0    # [[[D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-static {v8}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat([D)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/mapmyindia/sdk/geojson/Polygon;

    const/4 v1, 0x0

    const-string v2, "Polygon"

    invoke-direct {p0, v2, v1, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p0
.end method

.method public static fromOuterInner(Lcom/mapmyindia/sdk/geojson/LineString;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 2
    .param p0    # Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/geojson/BoundingBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/geojson/LineString;",
            "Lcom/mapmyindia/sdk/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/LineString;",
            ">;)",
            "Lcom/mapmyindia/sdk/geojson/Polygon;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Polygon"

    if-nez p2, :cond_0

    new-instance p2, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/geojson/LineString;

    invoke-static {v1}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2
.end method

.method public static varargs fromOuterInner(Lcom/mapmyindia/sdk/geojson/LineString;Lcom/mapmyindia/sdk/geojson/BoundingBox;[Lcom/mapmyindia/sdk/geojson/LineString;)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 4
    .param p0    # Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/geojson/BoundingBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "Polygon"

    if-nez p2, :cond_0

    new-instance p2, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p2, p0, p1, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p2
.end method

.method public static fromOuterInner(Lcom/mapmyindia/sdk/geojson/LineString;Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 3
    .param p0    # Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/geojson/LineString;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/LineString;",
            ">;)",
            "Lcom/mapmyindia/sdk/geojson/Polygon;"
        }
    .end annotation

    invoke-static {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const-string v1, "Polygon"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/geojson/LineString;

    invoke-static {v2}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method public static varargs fromOuterInner(Lcom/mapmyindia/sdk/geojson/LineString;[Lcom/mapmyindia/sdk/geojson/LineString;)Lcom/mapmyindia/sdk/geojson/Polygon;
    .locals 5
    .param p0    # Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Lcom/mapmyindia/sdk/geojson/LineString;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const-string v1, "Polygon"

    if-nez p1, :cond_0

    new-instance p1, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/mapmyindia/sdk/geojson/Polygon;->isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/mapmyindia/sdk/geojson/Polygon;

    invoke-direct {p1, v1, p0, v0}, Lcom/mapmyindia/sdk/geojson/Polygon;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/util/List;)V

    return-object p1
.end method

.method private static isLinearRing(Lcom/mapmyindia/sdk/geojson/LineString;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Lcom/mapmyindia/sdk/geojson/a/a;

    const-string v0, "LinearRings require first and last coordinate to be identical."

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/geojson/a/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/mapmyindia/sdk/geojson/a/a;

    const-string v0, "LinearRings need to be made up of 4 or more coordinates."

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/geojson/a/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapmyindia/sdk/geojson/Polygon;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/geojson/Polygon$a;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/geojson/Polygon$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    return-object v0
.end method

.method public bridge synthetic coordinates()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates()Ljava/util/List;

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
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/geojson/Polygon;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mapmyindia/sdk/geojson/Polygon;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Polygon;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates()Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/geojson/BoundingBox;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public inner()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/geojson/LineString;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/mapmyindia/sdk/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/LineString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public outer()Lcom/mapmyindia/sdk/geojson/LineString;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapmyindia/sdk/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapmyindia/sdk/geojson/LineString;

    move-result-object v0

    return-object v0
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

    const-string v1, "Polygon{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->bbox:Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->coordinates:Ljava/util/List;

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

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Polygon;->type:Ljava/lang/String;

    return-object v0
.end method
