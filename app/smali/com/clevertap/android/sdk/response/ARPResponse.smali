.class public Lcom/clevertap/android/sdk/response/ARPResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "ARPResponse.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field public final logger:Lcom/clevertap/android/sdk/Logger;

.field public final networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

.field public final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/response/ARPResponse;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x52eef4a26592dce6L    # 3.1528838467749598E91

    const/16 v2, 0x3f

    const-string v3, "com/clevertap/android/sdk/response/ARPResponse"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/response/ARPResponse;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cleverTapResponse",
            "config",
            "networkManager",
            "validator",
            "controllerManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/ARPResponse;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    .line 37
    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 38
    invoke-virtual {p5}, Lcom/clevertap/android/sdk/ControllerManager;->getCTProductConfigController()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    aput-boolean v1, v0, v1

    .line 39
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 40
    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    .line 41
    iput-object p4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    const/4 p1, 0x2

    .line 42
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public final handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "arp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/ARPResponse;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p1, 0x13

    .line 74
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 p1, 0x14

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x15

    .line 75
    aput-boolean v1, v0, p1

    return-void

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->networkManager:Lcom/clevertap/android/sdk/network/NetworkManager;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->getNewNamespaceARPKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 p1, 0x16

    .line 80
    aput-boolean v1, v0, p1

    return-void

    .line 83
    :cond_2
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v3, 0x17

    aput-boolean v1, v0, v3

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v3, 0x18

    aput-boolean v1, v0, v3

    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x19

    aput-boolean v1, v0, v4

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x1a

    aput-boolean v1, v0, v4

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x1b

    :try_start_0
    aput-boolean v1, v0, v5

    .line 90
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_3

    const/16 v6, 0x1c

    aput-boolean v1, v0, v6

    .line 92
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x1d

    aput-boolean v1, v0, v6

    .line 93
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x1e

    .line 94
    aput-boolean v1, v0, v4

    goto/16 :goto_2

    :cond_3
    instance-of v6, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "ARP update for key "

    if-eqz v6, :cond_5

    const/16 v6, 0x1f

    :try_start_1
    aput-boolean v1, v0, v6

    .line 95
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v8, 0x64

    if-ge v6, v8, :cond_4

    const/16 v6, 0x20

    aput-boolean v1, v0, v6

    .line 96
    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x21

    aput-boolean v1, v0, v4

    goto :goto_2

    .line 98
    :cond_4
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rejected (string value too long)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x22

    aput-boolean v1, v0, v4

    goto :goto_2

    .line 101
    :cond_5
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    const/16 v6, 0x23

    aput-boolean v1, v0, v6

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x24

    aput-boolean v1, v0, v4

    goto :goto_2

    .line 104
    :cond_6
    iget-object v5, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v6, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v8, 0x25

    aput-boolean v1, v0, v8

    .line 105
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " rejected (invalid data type)"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x26

    aput-boolean v1, v0, v4

    :goto_2
    const/16 v4, 0x27

    .line 110
    aput-boolean v1, v0, v4

    goto :goto_3

    :catch_0
    const/16 v4, 0x28

    .line 108
    aput-boolean v1, v0, v4

    :goto_3
    const/16 v4, 0x29

    .line 111
    aput-boolean v1, v0, v4

    goto/16 :goto_1

    .line 112
    :cond_7
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Stored ARP for namespace key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " values: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    aput-boolean v1, v0, v2

    .line 113
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x2b

    aput-boolean v1, v0, v2

    .line 112
    invoke-virtual {v3, v4, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2c

    aput-boolean v1, v0, p2

    .line 114
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x2d

    .line 115
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final processDiscardedEventsList(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/response/ARPResponse;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "d_e"

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    aput-boolean v3, v0, v2

    .line 130
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x31

    aput-boolean v3, v0, v4

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x32

    .line 133
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x33

    aput-boolean v3, v0, v1

    const/4 v1, 0x0

    const/16 v4, 0x34

    .line 134
    aput-boolean v3, v0, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    const/16 p1, 0x35

    aput-boolean v3, v0, p1

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    if-eqz p1, :cond_1

    const/16 v1, 0x38

    aput-boolean v3, v0, v1

    .line 139
    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    const/16 p1, 0x39

    aput-boolean v3, v0, p1

    goto :goto_2

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Validator object is NULL"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3a

    aput-boolean v3, v0, p1

    :goto_2
    const/16 p1, 0x3b

    .line 146
    aput-boolean v3, v0, p1

    goto :goto_3

    :cond_2
    const/16 v4, 0x36

    .line 134
    :try_start_1
    aput-boolean v3, v0, v4

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x37

    .line 134
    aput-boolean v3, v0, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x3c

    aput-boolean v3, v0, v4

    .line 145
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing discarded events list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3d

    aput-boolean v3, v0, p1

    :goto_3
    const/16 p1, 0x3e

    .line 147
    aput-boolean v3, v0, p1

    return-void

    :cond_3
    const/16 p1, 0x2f

    .line 124
    aput-boolean v3, v0, p1

    .line 125
    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ARP doesn\'t contain the Discarded Events key"

    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x30

    .line 126
    aput-boolean v3, v0, p1

    return-void
.end method

.method public processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
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

    const-string v0, "arp"

    invoke-static {}, Lcom/clevertap/android/sdk/response/ARPResponse;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x3

    aput-boolean v2, v1, v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x4

    aput-boolean v2, v1, v3

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    aput-boolean v2, v1, v3

    .line 50
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v0, 0x6

    aput-boolean v2, v1, v0

    goto :goto_2

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->ctProductConfigController:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-nez v3, :cond_2

    const/4 v3, 0x7

    aput-boolean v2, v1, v3

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    aput-boolean v2, v1, v4

    .line 52
    invoke-virtual {v3, v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->setArpValue(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x9

    :try_start_1
    aput-boolean v2, v1, v3

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/response/ARPResponse;->processDiscardedEventsList(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xa

    .line 60
    :try_start_2
    aput-boolean v2, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    const/16 v4, 0xb

    .line 57
    aput-boolean v2, v1, v4

    .line 58
    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error handling discarded events response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    aput-boolean v2, v1, v6

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v3, 0xd

    aput-boolean v2, v1, v3

    .line 61
    :goto_1
    invoke-virtual {p0, p3, v0}, Lcom/clevertap/android/sdk/response/ARPResponse;->handleARPUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0xe

    aput-boolean v2, v1, v0

    :goto_2
    const/16 v0, 0xf

    .line 66
    aput-boolean v2, v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/16 v3, 0x10

    .line 64
    aput-boolean v2, v1, v3

    .line 65
    iget-object v3, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v4, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to process ARP"

    invoke-virtual {v3, v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x11

    aput-boolean v2, v1, v0

    .line 69
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ARPResponse;->cleverTapResponse:Lcom/clevertap/android/sdk/response/CleverTapResponse;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p1, 0x12

    .line 70
    aput-boolean v2, v1, p1

    return-void
.end method
