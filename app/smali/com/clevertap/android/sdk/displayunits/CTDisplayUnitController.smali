.class public Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;
.super Ljava/lang/Object;
.source "CTDisplayUnitController.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x14c8b3341d2e6078L

    const/16 v2, 0x1f

    const-string v3, "com/clevertap/android/sdk/displayunits/CTDisplayUnitController"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const-string v1, "DisplayUnit : "

    const-string v3, "Cleared Display Units Cache"

    .line 56
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 57
    aput-boolean v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateDisplayUnits(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->reset()V

    const/16 v1, 0xa

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xb

    .line 71
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    :goto_0
    const-string p1, "DisplayUnit : "

    const-string v3, "Null json array response can\'t parse Display Units "

    .line 93
    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 94
    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/16 v3, 0xd

    .line 71
    :try_start_1
    aput-boolean v2, v0, v3

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xe

    :try_start_2
    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    const/16 v5, 0xf

    .line 74
    aput-boolean v2, v0, v5

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    const/16 v5, 0x10

    aput-boolean v2, v0, v5

    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->toDisplayUnit(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    move-result-object v5

    const/16 v6, 0x11

    aput-boolean v2, v0, v6

    .line 77
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x12

    aput-boolean v2, v0, v6

    .line 78
    iget-object v6, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;->items:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x13

    aput-boolean v2, v0, v6

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x14

    aput-boolean v2, v0, v5

    goto :goto_2

    :cond_2
    const-string v5, "DisplayUnit : "

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to convert JsonArray item at index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to Display Unit"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-boolean v2, v0, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x16

    .line 74
    aput-boolean v2, v0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 91
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x1b

    aput-boolean v2, v0, p1

    move-object v1, v3

    goto :goto_3

    :cond_4
    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    :goto_3
    const/16 p1, 0x1d

    aput-boolean v2, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    const/16 v3, 0x17

    .line 85
    :try_start_4
    aput-boolean v2, v0, v3

    const-string v3, "DisplayUnit : "

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed while parsing Display Unit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    aput-boolean v2, v0, v5

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x19

    aput-boolean v2, v0, v4

    .line 86
    invoke-static {v3, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a

    .line 88
    aput-boolean v2, v0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
