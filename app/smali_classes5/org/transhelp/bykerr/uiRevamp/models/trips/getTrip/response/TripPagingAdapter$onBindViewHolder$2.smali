.class final Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TripPagingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $tripItem:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->$tripItem:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Trips history item clicked"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;->$tripItem:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;

    .line 59
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 62
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getSourceAddress()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getSource()Ljava/util/List;

    move-result-object v5

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide/from16 v5, v16

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 64
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getSource()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide/from16 v5, v16

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v18, 0x0

    const-string v6, "SOURCE"

    move-object v5, v14

    move-object/from16 v13, v18

    .line 60
    invoke-direct/range {v5 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-virtual {v4, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECTED_SOURCE_KEY"

    .line 57
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    .line 74
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getDestinationAddress()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getDestination()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_3
    move-wide/from16 v5, v16

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 76
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getDestination()Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 77
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v15, 0x0

    const-string v6, "DESTINATION"

    move-object v5, v14

    const/4 v0, 0x1

    move-object v13, v15

    .line 72
    invoke-direct/range {v5 .. v13}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v4, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECTED_DESTINATION_KEY"

    .line 69
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "TRIP_SEARCH_TYPE"

    .line 81
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getCity()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TRIP_CITY_NAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
