.class public Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
.super Ljava/lang/Object;
.source "CTMessageDAO.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public campaignId:Ljava/lang/String;

.field public date:J

.field public expires:J

.field public id:Ljava/lang/String;

.field public jsonData:Lorg/json/JSONObject;

.field public read:Z

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userId:Ljava/lang/String;

.field public wzrkParams:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x7b850301729a60e9L    # 9.998340449642078E286

    const/16 v2, 0x59

    const-string v3, "com/clevertap/android/sdk/inbox/CTMessageDAO"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 41
    aput-boolean v2, v0, v2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "jsonData",
            "read",
            "date",
            "expires",
            "userId",
            "tags",
            "campaignId",
            "wzrkParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    .line 47
    iput-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    .line 48
    iput-wide p4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    .line 49
    iput-wide p6, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    .line 50
    iput-object p8, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    .line 52
    iput-object p10, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    .line 53
    iput-object p11, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    const/4 p1, 0x3

    .line 54
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static getWzrkFields(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x50

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x51

    aput-boolean v3, v0, v4

    .line 195
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x52

    aput-boolean v3, v0, v4

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x53

    aput-boolean v3, v0, v5

    const-string/jumbo v5, "wzrk_"

    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v4, 0x54

    aput-boolean v3, v0, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x55

    aput-boolean v3, v0, v5

    .line 198
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x56

    aput-boolean v3, v0, v4

    :goto_1
    const/16 v4, 0x57

    .line 200
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x58

    .line 202
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static initWithJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inboxMessage",
            "userId"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "tags"

    const-string v2, "msg"

    const-string/jumbo v3, "wzrk_ttl"

    const-string v4, "date"

    const-string v5, "_id"

    const-string/jumbo v6, "wzrk_id"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 163
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x2f

    aput-boolean v9, v7, v10

    move-object v11, v5

    goto :goto_0

    :cond_0
    const/16 v5, 0x30

    aput-boolean v9, v7, v5

    move-object v11, v8

    :goto_0
    const/16 v5, 0x31

    aput-boolean v9, v7, v5

    .line 164
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v12, 0x3e8

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x32

    aput-boolean v9, v7, v10

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v12

    const/16 v10, 0x33

    aput-boolean v9, v7, v10

    :goto_1
    move-wide v14, v4

    const/16 v4, 0x34

    aput-boolean v9, v7, v4

    .line 165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x35

    aput-boolean v9, v7, v5

    goto :goto_2

    .line 166
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v16, 0x5265c00

    add-long v3, v3, v16

    div-long/2addr v3, v12

    const/16 v5, 0x36

    aput-boolean v9, v7, v5

    :goto_2
    move-wide/from16 v16, v3

    const/16 v3, 0x37

    aput-boolean v9, v7, v3

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x38

    aput-boolean v9, v7, v3

    move-object v12, v2

    goto :goto_3

    :cond_3
    const/16 v2, 0x39

    aput-boolean v9, v7, v2

    move-object v12, v8

    :goto_3
    const/16 v2, 0x3a

    aput-boolean v9, v7, v2

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_4

    const/16 v1, 0x3b

    .line 169
    aput-boolean v9, v7, v1

    goto :goto_6

    :cond_4
    const/16 v3, 0x3c

    aput-boolean v9, v7, v3

    .line 170
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v3, 0x3d

    aput-boolean v9, v7, v3

    goto :goto_4

    :cond_5
    const/16 v1, 0x3e

    aput-boolean v9, v7, v1

    move-object v1, v8

    :goto_4
    if-nez v1, :cond_6

    const/16 v1, 0x3f

    .line 171
    aput-boolean v9, v7, v1

    goto :goto_6

    :cond_6
    const/16 v3, 0x40

    aput-boolean v9, v7, v3

    const/4 v3, 0x0

    const/16 v4, 0x41

    .line 172
    aput-boolean v9, v7, v4

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_a

    const/16 v1, 0x42

    aput-boolean v9, v7, v1

    .line 177
    :goto_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0_0"

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x45

    aput-boolean v9, v7, v4

    goto :goto_7

    :cond_7
    const/16 v1, 0x46

    aput-boolean v9, v7, v1

    move-object v1, v3

    :goto_7
    const/16 v4, 0x47

    aput-boolean v9, v7, v4

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x48

    aput-boolean v9, v7, v3

    goto :goto_8

    :cond_8
    const/16 v3, 0x49

    aput-boolean v9, v7, v3

    .line 179
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x4a

    aput-boolean v9, v7, v3

    .line 181
    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getWzrkFields(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v21

    if-nez v11, :cond_9

    const/16 v0, 0x4b

    .line 182
    aput-boolean v9, v7, v0

    goto :goto_9

    .line 183
    :cond_9
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    const/4 v13, 0x0

    move-object v10, v0

    move-object/from16 v18, p1

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v10 .. v21}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4c

    aput-boolean v9, v7, v1

    move-object v8, v0

    :goto_9
    const/16 v0, 0x4d

    .line 182
    aput-boolean v9, v7, v0

    return-object v8

    :cond_a
    const/16 v4, 0x43

    .line 172
    :try_start_2
    aput-boolean v9, v7, v4

    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x44

    .line 172
    aput-boolean v9, v7, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const/16 v1, 0x4e

    .line 185
    aput-boolean v9, v7, v1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse Notification inbox message to CTMessageDao - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x4f

    .line 187
    aput-boolean v9, v7, v0

    return-object v8
.end method


# virtual methods
.method public containsVideoOrAudio()Z
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 57
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/4 v3, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 58
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    :goto_0
    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    aput-boolean v4, v0, v1

    :goto_1
    const/16 v1, 0x9

    aput-boolean v4, v0, v1

    return v2
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDate()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    const/16 v3, 0xc

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getExpires()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 78
    iget-wide v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    const/16 v3, 0xe

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getJsonData()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    const/16 v2, 0x12

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTags()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWzrkParams()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    const/16 v2, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isRead()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    .line 129
    aput-boolean v2, v0, v1

    return v2

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1c

    .line 131
    aput-boolean v2, v0, v3

    return v1
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "campaignId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    const/16 p1, 0xb

    const/4 v1, 0x1

    .line 67
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setDate(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 74
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    const/16 p1, 0xd

    const/4 p2, 0x1

    .line 75
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setExpires(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expires"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    iput-wide p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    const/16 p1, 0xf

    const/4 p2, 0x1

    .line 83
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    const/16 p1, 0x11

    const/4 v1, 0x1

    .line 91
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setJsonData(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 98
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    const/16 p1, 0x13

    const/4 v1, 0x1

    .line 99
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setRead(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "read"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x1d

    .line 136
    aput-boolean v1, v0, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 v2, 0x1e

    aput-boolean v1, v0, v2

    :goto_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    const/16 p1, 0x1f

    .line 137
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, ","

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x16

    .line 109
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->userId:Ljava/lang/String;

    const/16 p1, 0x18

    const/4 v1, 0x1

    .line 117
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setWzrkParams(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wzrk_params"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 124
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    const/16 p1, 0x1a

    const/4 v1, 0x1

    .line 125
    aput-boolean v1, v0, p1

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->$jacocoInit()[Z

    move-result-object v0

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x20

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    const-string v2, "id"

    .line 142
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x21

    aput-boolean v3, v0, v2

    const-string v2, "msg"

    .line 143
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->jsonData:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x22

    aput-boolean v3, v0, v2

    const-string v2, "isRead"

    .line 144
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->read:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 v2, 0x23

    aput-boolean v3, v0, v2

    const-string v2, "date"

    .line 145
    iget-wide v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->date:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x24

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "wzrk_ttl"

    .line 146
    iget-wide v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->expires:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v2, 0x25

    aput-boolean v3, v0, v2

    .line 147
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 v4, 0x26

    aput-boolean v3, v0, v4

    const/4 v4, 0x0

    const/16 v5, 0x27

    .line 148
    aput-boolean v3, v0, v5

    :goto_0
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/16 v5, 0x28

    aput-boolean v3, v0, v5

    .line 149
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->tags:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x29

    .line 148
    aput-boolean v3, v0, v5

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "tags"

    .line 151
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2a

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "wzrk_id"

    .line 152
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v2, 0x2b

    aput-boolean v3, v0, v2

    const-string/jumbo v2, "wzrkParams"

    .line 153
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->wzrkParams:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2c

    .line 154
    aput-boolean v3, v0, v2

    return-object v1

    :catch_0
    move-exception v2

    const/16 v4, 0x2d

    .line 155
    aput-boolean v3, v0, v4

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert CTMessageDao to JSON - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x2e

    .line 157
    aput-boolean v3, v0, v2

    return-object v1
.end method
