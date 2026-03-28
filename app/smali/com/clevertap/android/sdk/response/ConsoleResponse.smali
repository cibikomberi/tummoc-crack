.class public Lcom/clevertap/android/sdk/response/ConsoleResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "ConsoleResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final logger:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x39a29075c461b9cdL    # 4.576452538519365E-31

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/response/ConsoleResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cleverTapResponse",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/ConsoleResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 21
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 22
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 23
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "response",
            "stringBody",
            "context"
        }
    .end annotation

    const-string v0, "dbg_lvl"

    const-string v1, "console"

    invoke-static {}, Lcom/clevertap/android/sdk/response/ConsoleResponse;->$jacocoInit()[Z

    move-result-object v2

    const/4 v3, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x2

    aput-boolean v3, v2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    aput-boolean v3, v2, v4

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v4, 0x4

    aput-boolean v3, v2, v4

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v1, 0x5

    aput-boolean v3, v2, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    aput-boolean v3, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x7

    .line 36
    aput-boolean v3, v2, v5

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v4, v5, :cond_2

    const/16 v1, 0x8

    aput-boolean v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/16 v1, 0xb

    .line 43
    aput-boolean v3, v2, v1

    goto :goto_2

    :cond_2
    const/16 v5, 0x9

    .line 36
    :try_start_1
    aput-boolean v3, v2, v5

    .line 37
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xa

    .line 36
    aput-boolean v3, v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 v1, 0xc

    .line 41
    :try_start_2
    aput-boolean v3, v2, v1

    .line 47
    :goto_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v0, 0xd

    aput-boolean v3, v2, v0

    goto :goto_3

    :cond_3
    const/16 v1, 0xe

    aput-boolean v3, v2, v1

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0xf

    .line 49
    aput-boolean v3, v2, v0

    goto :goto_3

    :cond_4
    const/16 v1, 0x10

    aput-boolean v3, v2, v1

    .line 50
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDebugLevel(I)V

    const/16 v1, 0x11

    aput-boolean v3, v2, v1

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set debug level to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for this session (set by upstream)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x12

    aput-boolean v3, v2, v0

    :goto_3
    const/16 v0, 0x13

    .line 57
    aput-boolean v3, v2, v0

    goto :goto_4

    :catchall_1
    const/16 v0, 0x14

    .line 55
    aput-boolean v3, v2, v0

    .line 60
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ConsoleResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x15

    .line 61
    aput-boolean v3, v2, p1

    return-void
.end method
