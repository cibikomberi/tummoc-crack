.class public Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;
.super Ljava/lang/Object;
.source "Track.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findRouteIndex(Lorg/json/JSONArray;Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arys",
            "lat",
            "lang"
        }
    .end annotation

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    move-object/from16 v4, p0

    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "medium"

    .line 52
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Walk"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    invoke-direct {v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;-><init>()V

    const-string v7, "sourceLat"

    .line 54
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLatitude(D)V

    const-string v7, "sourceLong"

    .line 55
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLongitude(D)V

    const-string v7, "sourceTitle"

    .line 56
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static/range {v8 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setDistance(D)V

    add-int/lit8 v7, v0, 0x1

    .line 58
    invoke-virtual {v6, v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setSeq(I)V

    .line 59
    invoke-virtual {v6, v3}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setIndex(I)V

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;-><init>()V

    const-string v6, "destinationLat"

    .line 62
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLatitude(D)V

    const-string v6, "destinationLong"

    .line 63
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLongitude(D)V

    const-string v6, "destinationTitle"

    .line 64
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setName(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static/range {v8 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setDistance(D)V

    add-int/lit8 v5, v7, 0x1

    .line 66
    invoke-virtual {v0, v7}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setSeq(I)V

    .line 67
    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setIndex(I)V

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_2

    :cond_0
    const-string v6, "trails"

    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 73
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    invoke-direct {v8}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;-><init>()V

    const-string v9, "latitude"

    .line 74
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLatitude(D)V

    const-string v9, "longitude"

    .line 75
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLongitude(D)V

    const-string v9, "name"

    .line 76
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLongitude()D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v9 .. v16}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setDistance(D)V

    add-int/lit8 v7, v0, 0x1

    .line 78
    invoke-virtual {v8, v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setSeq(I)V

    .line 79
    invoke-virtual {v8, v3}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setIndex(I)V

    .line 80
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    move v0, v7

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :cond_2
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    .line 89
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getDistance()D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gez v7, :cond_3

    .line 90
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getDistance()D

    move-result-wide v2

    .line 91
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getIndex()I

    move-result v1

    move-wide v3, v2

    move v2, v1

    goto :goto_3

    :cond_4
    return v2
.end method

.method public static getCurrentTime(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sec"
        }
    .end annotation

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xb

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "0"

    const-string v4, ""

    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xc

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDistance(DDDD)Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceLat",
            "sourceLong",
            "destinationLat",
            "destinationLong"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 25
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    sub-double v0, p4, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    sub-double/2addr p6, p2

    div-double/2addr p6, v2

    .line 32
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    const-wide p2, 0x40b8e30000000000L    # 6371.0

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackResult(Lorg/json/JSONArray;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arr",
            "lat",
            "lang",
            "speed"
        }
    .end annotation

    const-string v0, "longitude"

    const-string v1, "latitude"

    const-string v2, "medium"

    const-string v3, "trails"

    .line 98
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;-><init>()V

    .line 101
    :try_start_0
    invoke-static/range {p0 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->findRouteIndex(Lorg/json/JSONArray;Ljava/lang/Double;Ljava/lang/Double;)I

    move-result v6

    move-object/from16 v7, p0

    .line 102
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 104
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 105
    :goto_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 106
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setMedium(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setRouteIndex(I)V

    const-string v2, "Walk"

    .line 108
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "destinationLong"

    const-string v8, "destinationLat"

    const-string v9, "sourceLong"

    const-string v10, "sourceLat"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v0, "distance"

    .line 109
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 110
    invoke-virtual {v4, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setTotalDistance(D)V

    .line 111
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v9, v2, v0

    if-lez v9, :cond_1

    .line 113
    invoke-virtual {v4, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setDisFromSource(D)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v4, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setDisFromSource(D)V

    .line 116
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setDisFromDestination(D)V

    goto/16 :goto_7

    :cond_2
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v14, v5, :cond_5

    .line 124
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 126
    new-instance v13, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    invoke-direct {v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "name"

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLatitude(D)V

    .line 129
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLongitude(D)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 130
    invoke-virtual {v13, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLiveDistance(D)V

    add-int/lit8 v5, v14, 0x1

    .line 131
    invoke-virtual {v13, v5}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setSeq(I)V

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLatitude()D

    move-result-wide v24

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v20 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v6, v11, v8

    if-lez v6, :cond_3

    move-wide v11, v8

    move v15, v14

    :cond_3
    if-nez v14, :cond_4

    .line 139
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v14, -0x1

    .line 141
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLatitude()D

    move-result-wide v24

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v20 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setDistance(D)V

    .line 143
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v14, v5

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto/16 :goto_2

    :cond_5
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    .line 148
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLatitude()D

    move-result-wide v24

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v20 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setLiveDistance(D)V

    .line 151
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;

    if-ge v1, v15, :cond_6

    const/4 v12, 0x0

    .line 153
    invoke-virtual {v11, v12}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setTimeInSecond(I)V

    const-string v12, ""

    .line 154
    invoke-virtual {v11, v12}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setEta(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getDistance()D

    move-result-wide v12

    cmpl-double v14, v12, v5

    if-nez v14, :cond_7

    add-int/lit8 v3, v3, 0x0

    const/4 v12, 0x0

    .line 158
    invoke-virtual {v11, v12}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setTimeInSecond(I)V

    .line 159
    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getCurrentTime(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setEta(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getDistance()D

    move-result-wide v13

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v13, v13, v20

    double-to-int v13, v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    mul-int/lit8 v14, v14, 0x5

    div-int/lit8 v14, v14, 0x12

    div-int/2addr v13, v14

    add-int/2addr v3, v13

    .line 163
    invoke-virtual {v11, v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setTimeInSecond(I)V

    .line 164
    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getCurrentTime(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->setEta(Ljava/lang/String;)V

    .line 167
    :goto_5
    invoke-virtual {v11}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Stop;->getDistance()D

    move-result-wide v13

    add-double/2addr v8, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v4, v2}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setTrails(Ljava/util/List;)V

    .line 172
    invoke-virtual {v4, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setTotalDistance(D)V

    .line 173
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    invoke-static/range {v20 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, v8

    if-lez v2, :cond_9

    .line 175
    invoke-virtual {v4, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setDisFromSource(D)V

    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {v4, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setDisFromSource(D)V

    .line 178
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    invoke-static/range {v20 .. v27}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Track;->getDistance(DDDD)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/Tracking/Result;->setDisFromDestination(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    return-object v4

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init()V
    .locals 2

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Track Initiated"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
