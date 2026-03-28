.class public final Lcom/mmi/services/api/directions/models/a0$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/MaxSpeed;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/MaxSpeed;
    .locals 8

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v1, v3

    move-object v2, v1

    move-object v4, v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v6, v7, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "speed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "unit"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "none"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "unknown"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/mmi/services/api/directions/models/a0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/mmi/services/api/directions/models/a0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    iput-object v4, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {v4, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_9
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance p1, Lcom/mmi/services/api/directions/models/a0;

    invoke-direct {p1, v3, v1, v2, v4}, Lcom/mmi/services/api/directions/models/a0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x36d984 -> :sswitch_1
        0x6890047 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/MaxSpeed;)V
    .locals 3

    const-class v0, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "speed"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "unit"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "unknown"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "none"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/a0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/a0$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/MaxSpeed;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mmi/services/api/directions/models/MaxSpeed;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/a0$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/MaxSpeed;)V

    return-void
.end method
