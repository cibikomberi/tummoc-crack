.class public final Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;
.super Ljava/lang/Object;
.source "DirectionHelper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private eta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDistance:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->eta:Ljava/lang/String;

    return-void
.end method

.method private final decodePoly(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    and-int/lit8 v9, v3, 0x1f

    shl-int/2addr v9, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x5

    const/16 v9, 0x20

    if-ge v3, v9, :cond_3

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v6, 0x1

    not-int v3, v3

    goto :goto_2

    :cond_0
    shr-int/lit8 v3, v6, 0x1

    :goto_2
    add-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v8, 0x1

    .line 86
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x3f

    and-int/lit8 v10, v8, 0x1f

    shl-int/2addr v10, v6

    or-int/2addr v4, v10

    add-int/lit8 v6, v6, 0x5

    if-ge v8, v9, :cond_2

    and-int/lit8 v6, v4, 0x1

    shr-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    not-int v4, v4

    :cond_1
    add-int/2addr v5, v4

    .line 92
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v3

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v8, v10

    int-to-double v12, v5

    div-double/2addr v12, v10

    invoke-direct {v4, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_2
    move v8, v7

    goto :goto_3

    :cond_3
    move v3, v8

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final getEta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDistance()D
    .locals 4

    .line 102
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->totalDistance:D

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final parse(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "jObject"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "routes"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "jObject.getJSONArray(\"routes\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    .line 24
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz v0, :cond_9

    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    const-string v8, "legs"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "jRoutes[i] as JSONObject).getJSONArray(\"legs\")"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_8

    .line 29
    :try_start_2
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const-string v12, "distance"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    iget-wide v12, v1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->totalDistance:D

    const-string v14, "value"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    add-double/2addr v12, v14

    iput-wide v12, v1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->totalDistance:D

    goto :goto_2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    :goto_2
    :try_start_4
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const-string v12, "duration"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "text"

    .line 36
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "jduration.getString(\"text\")"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->eta:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_3
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lorg/json/JSONObject;

    const-string v12, "steps"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v12, "jLegs[j] as JSONObject).getJSONArray(\"steps\")"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    .line 45
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, Lorg/json/JSONObject;

    const-string v15, "polyline"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    check-cast v14, Lorg/json/JSONObject;

    const-string v15, "points"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    check-cast v14, Ljava/lang/String;

    .line 46
    invoke-direct {v1, v14}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->decodePoly(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 48
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_2

    move-object/from16 v16, v0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lat"

    .line 50
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v17, v4

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(list[l].latitude)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lng"

    .line 51
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(list[l].longitude)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v4, v17

    move-object/from16 v3, v18

    goto :goto_5

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move/from16 v17, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_4

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v18, v3

    move/from16 v17, v4

    .line 55
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object/from16 v3, v18

    goto/16 :goto_1

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v18, v3

    move/from16 v17, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_3
    :cond_a
    return-object v2
.end method

.method public final setEta(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/GoogleDirectionApi/DirectionHelper;->eta:Ljava/lang/String;

    return-void
.end method
