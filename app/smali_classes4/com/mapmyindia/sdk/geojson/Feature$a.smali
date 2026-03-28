.class final Lcom/mapmyindia/sdk/geojson/Feature$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/geojson/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mapmyindia/sdk/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapmyindia/sdk/geojson/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mapmyindia/sdk/geojson/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Feature;
    .locals 10

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "geometry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "bbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "properties"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapmyindia/sdk/geojson/Geometry;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mapmyindia/sdk/geojson/Geometry;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/gson/JsonObject;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance p1, Lcom/mapmyindia/sdk/geojson/Feature;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mapmyindia/sdk/geojson/Feature;-><init>(Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/BoundingBox;Ljava/lang/String;Lcom/mapmyindia/sdk/geojson/Geometry;Lcom/google/gson/JsonObject;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x373272cd -> :sswitch_4
        0xd1b -> :sswitch_3
        0x2e0a29 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6e080872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Feature;)V
    .locals 3

    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->type()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "bbox"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    const-class v2, Lcom/mapmyindia/sdk/geojson/BoundingBox;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_4
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->bbox()Lcom/mapmyindia/sdk/geojson/BoundingBox;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->geometry()Lcom/mapmyindia/sdk/geojson/Geometry;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    const-class v1, Lcom/mapmyindia/sdk/geojson/Geometry;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->geometry()Lcom/mapmyindia/sdk/geojson/Geometry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->e:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/geojson/Feature$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/geojson/Feature$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mapmyindia/sdk/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mapmyindia/sdk/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/geojson/Feature$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mapmyindia/sdk/geojson/Feature;)V

    return-void
.end method
