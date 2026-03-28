.class public final Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Converter"
.end annotation


# static fields
.field public static final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4755
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/google/gson/JsonArray;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;
    .locals 9
    .param p0    # Lcom/google/gson/JsonArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4764
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 4768
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 4769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "within"

    .line 4770
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4771
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/geojson/Polygon;->fromJson(Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/Polygon;

    move-result-object p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->within(Lcom/mapmyindia/sdk/geojson/Polygon;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v3, "distance"

    .line 4772
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4773
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/geojson/gson/GeometryGeoJson;->fromJson(Ljava/lang/String;)Lcom/mapmyindia/sdk/geojson/Geometry;

    move-result-object p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->distance(Lcom/mapmyindia/sdk/geojson/GeoJson;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 4775
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 4776
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    const-string v5, "literal"

    .line 4777
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    instance-of v5, v3, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_4

    .line 4778
    check-cast v3, Lcom/google/gson/JsonArray;

    .line 4779
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4780
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4781
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 4782
    instance-of v8, v7, Lcom/google/gson/JsonPrimitive;

    if-eqz v8, :cond_2

    .line 4783
    check-cast v7, Lcom/google/gson/JsonPrimitive;

    invoke-static {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convertToValue(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4785
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nested literal arrays are not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4789
    :cond_3
    new-instance v3, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionLiteralArray;

    invoke-direct {v3, v5}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionLiteralArray;-><init>([Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4791
    :cond_4
    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonElement;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4794
    :cond_5
    new-instance p0, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    invoke-direct {p0, v1, v0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V

    return-object p0

    .line 4765
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t convert empty jsonArray expressions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convert(Lcom/google/gson/JsonElement;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;
    .locals 4
    .param p0    # Lcom/google/gson/JsonElement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4804
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_0

    .line 4805
    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonArray;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 4806
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_1

    .line 4807
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonPrimitive;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 4808
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonNull;

    if-eqz v0, :cond_2

    .line 4809
    new-instance p0, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionLiteral;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 4810
    :cond_2
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    .line 4811
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4812
    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4813
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-static {v3}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonElement;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4815
    :cond_3
    new-instance p0, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionMap;

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 4817
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported expression conversion for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convert(Lcom/google/gson/JsonPrimitive;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;
    .locals 1
    .param p0    # Lcom/google/gson/JsonPrimitive;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4828
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionLiteral;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convertToValue(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static convert(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4857
    sget-object v0, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Lcom/google/gson/JsonArray;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static convertToValue(Lcom/google/gson/JsonPrimitive;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/google/gson/JsonPrimitive;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4838
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4839
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4840
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4841
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 4842
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4843
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4845
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported literal expression conversion for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
