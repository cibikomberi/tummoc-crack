.class public final Lcom/clevertap/android/sdk/db/QueueCursor;
.super Ljava/lang/Object;
.source "QueueCursor.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public data:Lorg/json/JSONArray;

.field public lastId:Ljava/lang/String;

.field public tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3c58271ba332fc40L    # -8.591871725347717E17

    const/16 v2, 0x13

    const-string v3, "com/clevertap/android/sdk/db/QueueCursor"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONArray;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLastId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTableName()Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isEmpty()Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0xe

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0xf

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public setData(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    const/4 p1, 0x7

    const/4 v1, 0x1

    .line 27
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setLastId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    const/16 p1, 0x9

    const/4 v1, 0x1

    .line 35
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setTableName(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tableName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 p1, 0xb

    const/4 v1, 0x1

    .line 43
    aput-boolean v1, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/db/QueueCursor;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/db/QueueCursor;->isEmpty()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "tableName: "

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | numItems: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-boolean v3, v0, v3

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->tableName:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | lastId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->lastId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | numItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    const/4 v4, 0x2

    aput-boolean v3, v0, v4

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " | items: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/QueueCursor;->data:Lorg/json/JSONArray;

    const/4 v4, 0x3

    aput-boolean v3, v0, v4

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    :goto_0
    const/4 v2, 0x5

    .line 16
    aput-boolean v3, v0, v2

    return-object v1
.end method
