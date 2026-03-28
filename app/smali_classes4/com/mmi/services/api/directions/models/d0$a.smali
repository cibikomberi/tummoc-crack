.class public final Lcom/mmi/services/api/directions/models/d0$a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/mmi/services/api/directions/models/StepIntersection;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "[D>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile c:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field public volatile f:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/StepIntersection;
    .locals 13

    const-class v0, Ljava/lang/Integer;

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

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

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

    const/4 v4, 0x1

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "bearings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "classes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "lanes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "entry"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "out"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    const-string v3, "in"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    const-class v2, [D

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_9
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [D

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v12

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v12

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_b
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->f:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    aput-object v3, v2, v12

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->f:Lcom/google/gson/TypeAdapter;

    :cond_c
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v2, v12

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_d
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_e
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_f
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    new-instance p1, Lcom/mmi/services/api/directions/models/d0;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/mmi/services/api/directions/models/d0;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_6
        0x1af4e -> :sswitch_5
        0x5c30872 -> :sswitch_4
        0x61fac07 -> :sswitch_3
        0x32e13826 -> :sswitch_2
        0x4f067e85 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/StepIntersection;)V
    .locals 6

    const-class v0, Ljava/lang/Integer;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->a:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    const-class v2, [D

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->a:Lcom/google/gson/TypeAdapter;

    :cond_2
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "bearings"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->b:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v2

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->b:Lcom/google/gson/TypeAdapter;

    :cond_4
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "classes"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->c:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->c:Lcom/google/gson/TypeAdapter;

    :cond_6
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "entry"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->d:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v4, v2

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->d:Lcom/google/gson/TypeAdapter;

    :cond_8
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "in"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_a
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v1, "out"

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/mmi/services/api/directions/models/d0$a;->e:Lcom/google/gson/TypeAdapter;

    :cond_c
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "lanes"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/d0$a;->f:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/d0$a;->g:Lcom/google/gson/Gson;

    new-array v1, v3, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/mmi/services/api/directions/models/IntersectionLanes;

    aput-object v3, v1, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/d0$a;->f:Lcom/google/gson/TypeAdapter;

    :cond_e
    invoke-virtual {p2}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mmi/services/api/directions/models/d0$a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/mmi/services/api/directions/models/StepIntersection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/mmi/services/api/directions/models/StepIntersection;

    invoke-virtual {p0, p1, p2}, Lcom/mmi/services/api/directions/models/d0$a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/mmi/services/api/directions/models/StepIntersection;)V

    return-void
.end method
