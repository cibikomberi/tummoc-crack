.class public final Lcom/mmi/services/api/directions/models/z$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/LegStep;",
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
            "Lcom/mmi/services/api/directions/models/StepManeuver;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/LegStep;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Double;

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

    const-wide/16 v4, 0x0

    move-wide v8, v4

    move-wide v10, v8

    move-wide/from16 v23, v10

    move-object v12, v6

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

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

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

    const/16 v28, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "geometry"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "intersections"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "rotary_name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "distance"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "maneuver"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "exits"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v6, "mode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v6, "ref"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "driving_side"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_a
    const-string v6, "bannerInstructions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "pronunciation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_c
    const-string v6, "weight"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_d
    const-string v6, "destinations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_e
    const-string v6, "rotary_pronunciation"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_f
    const-string v6, "duration"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_10
    const-string v6, "voiceInstructions"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_13
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->f:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/StepIntersection;

    aput-object v6, v5, v28

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->f:Lcom/google/gson/TypeAdapter;

    :cond_14
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_15
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_16
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    const-class v5, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_17
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/mmi/services/api/directions/models/StepManeuver;

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_18
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_19
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1a

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_1a
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_1b
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_1c
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1d

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/BannerInstructions;

    aput-object v6, v5, v28

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_1d
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1e

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_1e
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_1f

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_1f
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_20
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_21

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_21
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_22

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_22
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    new-array v5, v7, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    aput-object v6, v5, v28

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/mmi/services/api/directions/models/z$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_23
    invoke-virtual {v4, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    goto/16 :goto_0

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance v1, Lcom/mmi/services/api/directions/models/z;

    move-object v7, v1

    invoke-direct/range {v7 .. v27}, Lcom/mmi/services/api/directions/models/z;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0f6009 -> :sswitch_10
        -0x76bbb26c -> :sswitch_f
        -0x6cad1f39 -> :sswitch_e
        -0x51fdc1db -> :sswitch_d
        -0x2f2ebd88 -> :sswitch_c
        -0x1f0e64ab -> :sswitch_b
        -0x1d0be90f -> :sswitch_a
        -0x1b9ca131 -> :sswitch_9
        0x1b893 -> :sswitch_8
        0x3339a3 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x5c76b15 -> :sswitch_5
        0x797dfd9 -> :sswitch_4
        0x11318bf5 -> :sswitch_3
        0x2772ecd9 -> :sswitch_2
        0x39a7270a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/LegStep;)V
    .locals 7

    const-class v0, Ljava/lang/Double;

    const-class v1, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v2, "distance"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_1
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->distance()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->duration()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v2, "geometry"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "destinations"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "mode"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v2, "pronunciation"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v2, "rotary_name"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    :cond_d
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v2, "rotary_pronunciation"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    :cond_f
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_10
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v2, "maneuver"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    const-class v3, Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_12
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v2, "voiceInstructions"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    :cond_13
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/VoiceInstructions;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_14
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8
    const-string v2, "bannerInstructions"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9

    :cond_15
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lcom/mmi/services/api/directions/models/BannerInstructions;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/List;

    invoke-static {v6, v5}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_16
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9
    const-string v2, "driving_side"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a

    :cond_17
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_18
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a
    const-string v2, "weight"

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/z$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_19
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->weight()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "intersections"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b

    :cond_1a
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->f:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/mmi/services/api/directions/models/StepIntersection;

    aput-object v4, v2, v3

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->f:Lcom/google/gson/TypeAdapter;

    :cond_1b
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b
    const-string v0, "exits"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_1d
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c
    const-string v0, "ref"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d

    :cond_1e
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/z$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_1f
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/z$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/LegStep;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mmi/services/api/directions/models/LegStep;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/z$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/LegStep;)V

    return-void
.end method
