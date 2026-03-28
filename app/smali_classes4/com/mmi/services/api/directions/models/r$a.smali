.class public final Lcom/mmi/services/api/directions/models/r$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/BannerInstructions;",
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
            "Lcom/mmi/services/api/directions/models/BannerText;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/BannerInstructions;
    .locals 9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "distanceAlongGeometry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "sub"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "primary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "secondary"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_7
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mmi/services/api/directions/models/BannerText;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mmi/services/api/directions/models/BannerText;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_9
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mmi/services/api/directions/models/BannerText;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance p1, Lcom/mmi/services/api/directions/models/r;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/mmi/services/api/directions/models/r;-><init>(DLcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x30bb8e8c -> :sswitch_3
        -0x12c2f1fe -> :sswitch_2
        0x1be40 -> :sswitch_1
        0x2a83e7fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/BannerInstructions;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "distanceAlongGeometry"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_1
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "secondary"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->secondary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_3
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->secondary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "primary"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->primary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_5
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->primary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->sub()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->c:Lcom/google/gson/Gson;

    const-class v1, Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/r$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_7
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/BannerInstructions;->sub()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/r$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/BannerInstructions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mmi/services/api/directions/models/BannerInstructions;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/r$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/BannerInstructions;)V

    return-void
.end method
