.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;
.super Ljava/lang/Object;
.source "AdapterRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startSearchAddressActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;->startSearchAddressActivity(Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final startSearchAddressActivity(Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchClass"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getFrom()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_a

    .line 40
    invoke-static/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 42
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/4 v8, 0x0

    .line 44
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getFrom()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLatitudeFrom()Ljava/lang/String;

    move-result-object v7

    const-string v16, "0.0"

    if-nez v7, :cond_4

    move-object/from16 v7, v16

    :cond_4
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 46
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLongitudeFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v7, v16

    :cond_5
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x31

    const/4 v15, 0x0

    move-object v7, v5

    .line 43
    invoke-direct/range {v7 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    const/16 v18, 0x0

    .line 49
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getTo()Ljava/lang/String;

    move-result-object v19

    .line 50
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLatitudeTo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v8, v16

    :cond_6
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 51
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getLongitudeTo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v16, v8

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x31

    const/16 v25, 0x0

    move-object/from16 v17, v7

    .line 48
    invoke-direct/range {v17 .. v25}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 56
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "hh:mm aa"

    invoke-direct {v10, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "HH:mm:ss"

    invoke-direct {v12, v13, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sdf.format(currentTime)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 61
    new-instance v12, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 61
    invoke-direct {v12, v10, v11, v8}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SELECTED_DEPART_TIME_KEY"

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "SELECTED_SOURCE_KEY"

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "SELECTED_DESTINATION_KEY"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "FAV_ROUTE_BOTH"

    .line 69
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-virtual/range {p3 .. p3}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FAV_ROUTE_ID"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ACTION_RECEIVE_ADDRESS"

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_8

    const-string v4, "TRIP_SEARCH_TYPE"

    .line 73
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "TRIP_CITY_NAME"

    .line 74
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    :cond_8
    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x21000000

    .line 78
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    :cond_9
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_a

    if-eqz p4, :cond_a

    .line 82
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method
