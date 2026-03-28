.class public final Lcom/mmi/services/api/directions/models/c0$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/RouteOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directions/WalkingOptions;",
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

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/RouteOptions;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

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

    const/16 v39, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "roundabout_exits"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "routeRefresh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "coordinates"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "bearings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "deviceID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "approaches"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "sessionId"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "waypoint_names"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "overview"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "voice_units"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_a
    const-string v6, "waypoints"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v6, "geometries"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "routeType"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "steps"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "uuid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "radiuses"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "profile"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "baseUrl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "resource"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "annotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "waypoint_targets"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "isSort"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_17
    const-string v6, "exclude"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_1

    :cond_19
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_18
    const-string v6, "voice_instructions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_19
    const-string v6, "walkingOptions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1a
    const-string v6, "language"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1b
    const-string v6, "alternatives"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v6, "access_token"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1d
    const-string v6, "lessverbose"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1e
    const-string v6, "banner_instructions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1

    :cond_20
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_21

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_21
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_22
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v39

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_23
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_24

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_24
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_25

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_25
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_26

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_26
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_27

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_27
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_28

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_28
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_29

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_29
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2a

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2b

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2c

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2d

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_2d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2e

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_2e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_2f

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_30

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_30
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_31

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_31
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_32

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_32
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_33

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_33
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_34

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_34
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_35

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_35
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_36

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_36
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_37

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_37
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_38

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_38
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_39

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_39
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3a

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_3a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/mmi/services/api/directions/WalkingOptions;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3b

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_3b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3c

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_3c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3d

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_3d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3e

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_3e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_3f

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_3f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v1, Lcom/mmi/services/api/directions/models/c0;

    move-object v7, v1

    invoke-direct/range {v7 .. v38}, Lcom/mmi/services/api/directions/models/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/WalkingOptions;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bbc6828 -> :sswitch_1e
        -0x74b87637 -> :sswitch_1d
        -0x7391c8a2 -> :sswitch_1c
        -0x6ba0319a -> :sswitch_1b
        -0x602d6ca8 -> :sswitch_1a
        -0x5bda111b -> :sswitch_19
        -0x5a27d06e -> :sswitch_18
        -0x4ebf2226 -> :sswitch_17
        -0x46572e18 -> :sswitch_16
        -0x3ea3213c -> :sswitch_15
        -0x395284dc -> :sswitch_14
        -0x14543bf2 -> :sswitch_13
        -0x13d37722 -> :sswitch_12
        -0x12717657 -> :sswitch_11
        -0x1da6340 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x36f3bb -> :sswitch_e
        0x68ad327 -> :sswitch_d
        0x9fe6923 -> :sswitch_c
        0xc278490 -> :sswitch_b
        0xe5ff892 -> :sswitch_a
        0x10fe6e22 -> :sswitch_9
        0x1f98ed79 -> :sswitch_8
        0x24197d8a -> :sswitch_7
        0x243a3e51 -> :sswitch_6
        0x31bdda56 -> :sswitch_5
        0x421ce9f1 -> :sswitch_4
        0x4f067e85 -> :sswitch_3
        0x6f9339fb -> :sswitch_2
        0x709a0452 -> :sswitch_1
        0x73b7bd95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/RouteOptions;)V
    .locals 5

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "baseUrl"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "deviceID"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->deviceID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->deviceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "user"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->user()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "profile"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->profile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v2, "resource"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->resource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->resource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v2, "coordinates"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v2, "alternatives"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    :cond_d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->alternatives()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v2, "language"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    :cond_f
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v2, "radiuses"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    :cond_11
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_12
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->radiuses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v2, "bearings"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    :cond_13
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_14
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bearings()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v2, "lessverbose"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    :cond_15
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_16
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v2, "geometries"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    :cond_17
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_18
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->geometries()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v2, "overview"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    :cond_19
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_1a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->overview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v2, "steps"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    :cond_1b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_1c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->steps()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    const-string v2, "annotations"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e

    :cond_1d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_1e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->annotations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e
    const-string v2, "exclude"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f

    :cond_1f
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_20

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_20
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->exclude()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f
    const-string v2, "roundabout_exits"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10

    :cond_21
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_22
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10
    const-string v2, "voice_instructions"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_23

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11

    :cond_23
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_24
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11
    const-string v2, "banner_instructions"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_25

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12

    :cond_25
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_26

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_26
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12
    const-string v2, "voice_units"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13

    :cond_27
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_28
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->voiceUnits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13
    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14

    :cond_29
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->accessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14
    const-string v2, "uuid"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15

    :cond_2b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->requestUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15
    const-string v2, "sessionId"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->sessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16

    :cond_2d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2e

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16
    const-string v2, "approaches"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17

    :cond_2f
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_30

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_30
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->approaches()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17
    const-string v2, "waypoints"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18

    :cond_31
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_32

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_32
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointIndices()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18
    const-string v2, "waypoint_names"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19

    :cond_33
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_34

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_34
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19
    const-string v2, "waypoint_targets"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a

    :cond_35
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/c0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_36
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->waypointTargets()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a
    const-string v1, "walkingOptions"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b

    :cond_37
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_38

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    const-class v2, Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_38
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b
    const-string v1, "routeType"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c

    :cond_39
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_3a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c
    const-string v1, "isSort"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->isSort()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d

    :cond_3b
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_3c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->isSort()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d
    const-string v1, "routeRefresh"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e

    :cond_3d
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_3e

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->f:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/c0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_3e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/RouteOptions;->routeRefresh()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/c0$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/c0$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/RouteOptions;)V

    return-void
.end method
