.class public final Lcom/mmi/services/api/directions/models/v$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/models/RouteOptions;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Double;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/16 v17, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "weight_name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "geometry"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const-string v6, "routeIndex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "distance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "legs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "voiceLocale"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "routeOptions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_7
    const-string v6, "weight"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_8
    const-string v6, "duration"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_f

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/RouteLeg;

    aput-object v6, v5, v17

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_10

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_10
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_11
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/mmi/services/api/directions/models/RouteOptions;

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_12
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Double;

    goto/16 :goto_0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v1, Lcom/mmi/services/api/directions/models/v;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/mmi/services/api/directions/models/v;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x2f2ebd88 -> :sswitch_7
        -0x1a9207eb -> :sswitch_6
        -0xfc751d4 -> :sswitch_5
        0x32a025 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x352e8c09 -> :sswitch_2
        0x6e080872 -> :sswitch_1
        0x7bdbbbf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V
    .locals 5

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Double;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "distance"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "geometry"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "weight"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/v$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "weight_name"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v1, "legs"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/mmi/services/api/directions/models/RouteLeg;

    aput-object v4, v2, v3

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v1, "routeOptions"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    const-class v2, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v1, "routeIndex"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v1, "voiceLocale"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/v$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_12
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/v$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/DirectionsRoute;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/v$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V

    return-void
.end method
