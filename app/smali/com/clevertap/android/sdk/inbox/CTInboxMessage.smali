.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessage;
.super Ljava/lang/Object;
.source "CTInboxMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public bgColor:Ljava/lang/String;

.field public body:Ljava/lang/String;

.field public campaignId:Ljava/lang/String;

.field public customData:Lorg/json/JSONObject;

.field public data:Lorg/json/JSONObject;

.field public date:J

.field public expires:J

.field public imageUrl:Ljava/lang/String;

.field public inboxMessageContents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field public isRead:Z

.field public messageId:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public wzrkParams:Lorg/json/JSONObject;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x21cd22f070ce01cbL    # -5.888716205237873E145

    const/16 v2, 0x9f

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxMessage"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x9e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    const/16 v1, 0x40

    aput-boolean v2, v0, v1

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    const/16 v1, 0x41

    :try_start_0
    aput-boolean v2, v0, v1

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    const/16 v1, 0x42

    aput-boolean v2, v0, v1

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    const/16 v1, 0x43

    aput-boolean v2, v0, v1

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    const/16 v1, 0x44

    aput-boolean v2, v0, v1

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    const/16 v1, 0x45

    aput-boolean v2, v0, v1

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    const/16 v1, 0x46

    aput-boolean v2, v0, v1

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    const/16 v1, 0x47

    aput-boolean v2, v0, v1

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    const/16 v1, 0x48

    aput-boolean v2, v0, v1

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x49

    aput-boolean v2, v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x4a

    aput-boolean v2, v0, v4

    :goto_0
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    const/16 v1, 0x4b

    aput-boolean v2, v0, v1

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4c

    aput-boolean v2, v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x4d

    aput-boolean v2, v0, v4

    :goto_1
    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0x50

    aput-boolean v2, v0, v4

    :goto_2
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    const/16 v1, 0x51

    aput-boolean v2, v0, v1

    .line 126
    const-class v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    const/16 v4, 0x54

    aput-boolean v2, v0, v4

    .line 129
    const-class v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/16 v1, 0x55

    aput-boolean v2, v0, v1

    goto :goto_3

    .line 131
    :cond_3
    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    .line 133
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x58

    aput-boolean v2, v0, v1

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    const/16 v4, 0x59

    aput-boolean v2, v0, v4

    .line 136
    const-class v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/16 v1, 0x5a

    aput-boolean v2, v0, v1

    goto :goto_4

    .line 138
    :cond_4
    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    const/16 v1, 0x5b

    aput-boolean v2, v0, v1

    .line 140
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    const/16 v1, 0x5c

    aput-boolean v2, v0, v1

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    const/16 v1, 0x5d

    aput-boolean v2, v0, v1

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    const/16 p1, 0x5e

    aput-boolean v2, v0, p1

    goto :goto_5

    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x5f

    aput-boolean v2, v0, p1

    :goto_5
    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x60

    .line 145
    aput-boolean v2, v0, p1

    goto :goto_6

    :catch_0
    move-exception p1

    const/16 v1, 0x61

    .line 143
    aput-boolean v2, v0, v1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CTInboxMessage from parcel - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x62

    aput-boolean v2, v0, p1

    :goto_6
    const/16 p1, 0x63

    .line 146
    aput-boolean v2, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/inbox/CTInboxMessage$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object p2

    .line 18
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Landroid/os/Parcel;)V

    const/16 p1, 0x9d

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "orientation"

    const-string v3, "content"

    const-string v4, "bg"

    const-string/jumbo v5, "wzrkParams"

    const-string/jumbo v6, "type"

    const-string v7, "msg"

    const-string/jumbo v8, "tags"

    const-string v9, "isRead"

    const-string/jumbo v10, "wzrk_ttl"

    const-string v11, "date"

    const-string/jumbo v12, "wzrk_id"

    const-string v13, "id"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v14

    .line 71
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    aput-boolean v15, v14, v15

    .line 51
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    const/4 v15, 0x2

    const/16 v16, 0x1

    aput-boolean v16, v14, v15

    .line 59
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    .line 72
    iput-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    const/4 v15, 0x3

    :try_start_0
    aput-boolean v16, v14, v15

    .line 74
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_0

    :try_start_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v15, 0x4

    const/16 v16, 0x1

    :try_start_2
    aput-boolean v16, v14, v15

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_0
    const/16 v16, 0x1

    const-string v13, "0"

    const/4 v15, 0x5

    aput-boolean v16, v14, v15

    :goto_0
    iput-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    const/4 v13, 0x6

    aput-boolean v16, v14, v13

    .line 75
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x7

    aput-boolean v16, v14, v13

    .line 76
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x8

    aput-boolean v16, v14, v13

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const-string v12, "0_0"

    const/16 v13, 0x9

    const/4 v15, 0x1

    aput-boolean v15, v14, v13

    :goto_1
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    const/16 v12, 0xa

    aput-boolean v15, v14, v12

    .line 77
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v13, 0xb

    const/4 v15, 0x1

    aput-boolean v15, v14, v13

    const/4 v15, 0x1

    goto :goto_2

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v17, 0x3e8

    div-long v11, v11, v17

    const/16 v13, 0xc

    const/4 v15, 0x1

    aput-boolean v15, v14, v13

    :goto_2
    iput-wide v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    const/16 v11, 0xd

    aput-boolean v15, v14, v11

    .line 79
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0xe

    const/4 v13, 0x1

    aput-boolean v13, v14, v12

    const/4 v13, 0x1

    goto :goto_3

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    add-long/2addr v10, v12

    const/16 v12, 0xf

    const/4 v13, 0x1

    aput-boolean v13, v14, v12

    :goto_3
    iput-wide v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    const/16 v10, 0x10

    aput-boolean v13, v14, v10

    .line 81
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    const/16 v9, 0x11

    aput-boolean v13, v14, v9

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x12

    const/16 v16, 0x1

    aput-boolean v16, v14, v9

    :goto_4
    const/16 v9, 0x14

    aput-boolean v16, v14, v9

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/16 v16, 0x1

    const/16 v9, 0x13

    aput-boolean v16, v14, v9

    const/4 v9, 0x1

    :goto_5
    iput-boolean v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    const/16 v9, 0x15

    aput-boolean v16, v14, v9

    .line 82
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/16 v9, 0x16

    const/4 v12, 0x1

    aput-boolean v12, v14, v9

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    const/16 v8, 0x17

    .line 83
    aput-boolean v12, v14, v8

    move-object v8, v10

    :goto_6
    if-nez v8, :cond_7

    const/16 v8, 0x18

    .line 84
    aput-boolean v12, v14, v8

    goto :goto_8

    :cond_7
    const/16 v9, 0x19

    aput-boolean v12, v14, v9

    const/16 v9, 0x1a

    .line 85
    aput-boolean v12, v14, v9

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lt v9, v13, :cond_11

    const/16 v8, 0x1b

    aput-boolean v12, v14, v8

    .line 89
    :goto_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v8, 0x1e

    const/4 v9, 0x1

    aput-boolean v9, v14, v8

    goto :goto_9

    :cond_8
    const/4 v9, 0x1

    const/16 v7, 0x1f

    .line 90
    aput-boolean v9, v14, v7

    move-object v7, v10

    :goto_9
    if-nez v7, :cond_9

    const/16 v2, 0x20

    .line 91
    aput-boolean v9, v14, v2

    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_9
    const/16 v8, 0x21

    aput-boolean v9, v14, v8

    .line 92
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v12, ""

    if-eqz v8, :cond_a

    const/16 v8, 0x22

    :try_start_3
    aput-boolean v9, v14, v8

    .line 93
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v6

    const/16 v8, 0x23

    aput-boolean v9, v14, v8

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v6

    const/16 v8, 0x24

    const/4 v9, 0x1

    aput-boolean v9, v14, v8

    :goto_a
    iput-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v6, 0x25

    aput-boolean v9, v14, v6

    .line 94
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x26

    const/4 v8, 0x1

    aput-boolean v8, v14, v6

    goto :goto_b

    :cond_b
    const/4 v8, 0x1

    const/16 v4, 0x27

    aput-boolean v8, v14, v4

    move-object v4, v12

    :goto_b
    iput-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    const/16 v4, 0x28

    aput-boolean v8, v14, v4

    .line 95
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x29

    aput-boolean v8, v14, v4

    .line 96
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v4, 0x2a

    aput-boolean v8, v14, v4

    goto :goto_c

    :cond_c
    const/16 v3, 0x2b

    aput-boolean v8, v14, v3

    move-object v3, v10

    :goto_c
    if-nez v3, :cond_d

    const/16 v3, 0x2c

    .line 97
    aput-boolean v8, v14, v3

    goto :goto_e

    :cond_d
    const/16 v4, 0x2d

    aput-boolean v8, v14, v4

    const/16 v4, 0x2e

    .line 98
    aput-boolean v8, v14, v4

    :goto_d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v11, v4, :cond_10

    const/16 v3, 0x2f

    aput-boolean v8, v14, v3

    .line 104
    :goto_e
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x34

    aput-boolean v8, v14, v3

    .line 105
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x35

    aput-boolean v8, v14, v2

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/16 v2, 0x36

    const/4 v3, 0x1

    aput-boolean v3, v14, v2

    :goto_f
    iput-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    const/16 v2, 0x37

    aput-boolean v3, v14, v2

    .line 107
    :goto_10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x38

    aput-boolean v3, v14, v2

    .line 108
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/16 v0, 0x39

    aput-boolean v3, v14, v0

    goto :goto_11

    :cond_f
    const/16 v0, 0x3a

    aput-boolean v3, v14, v0

    :goto_11
    iput-object v10, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v0, 0x3b

    .line 111
    aput-boolean v3, v14, v0

    goto :goto_13

    :cond_10
    const/16 v4, 0x30

    const/4 v6, 0x1

    .line 98
    :try_start_4
    aput-boolean v6, v14, v4

    .line 99
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;-><init>()V

    const/16 v8, 0x31

    aput-boolean v6, v14, v8

    .line 100
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    move-result-object v4

    const/16 v8, 0x32

    aput-boolean v6, v14, v8

    .line 101
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x33

    .line 98
    aput-boolean v6, v14, v4

    const/4 v8, 0x1

    goto :goto_d

    :cond_11
    const/16 v12, 0x1c

    const/4 v13, 0x1

    .line 85
    aput-boolean v13, v14, v12

    .line 86
    iget-object v12, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x1d

    const/4 v13, 0x1

    .line 85
    aput-boolean v13, v14, v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v12, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_12
    const/16 v2, 0x3c

    const/4 v3, 0x1

    .line 109
    aput-boolean v3, v14, v2

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to init CTInboxMessage with JSON - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v0, 0x3d

    aput-boolean v3, v14, v0

    :goto_13
    const/16 v0, 0x3e

    .line 112
    aput-boolean v3, v14, v0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 150
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    const/16 v2, 0x66

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getCarouselImages()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x69

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 176
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x6a

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 v5, 0x6b

    aput-boolean v3, v0, v5

    .line 177
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x6c

    .line 178
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x6d

    .line 179
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getDate()J
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 191
    iget-wide v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    const/16 v3, 0x70

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    return-wide v1
.end method

.method public getInboxMessageContents()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    const/16 v2, 0x73

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    const/16 v2, 0x74

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    const/16 v2, 0x75

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    const/16 v2, 0x76

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v2, 0x78

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getWzrkParams()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x79

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x7a

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x7b

    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public isRead()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object v0

    .line 254
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    const/16 v2, 0x7c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->$jacocoInit()[Z

    move-result-object p2

    .line 263
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x7e

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 264
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x7f

    aput-boolean v1, p2, v0

    .line 265
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x80

    aput-boolean v1, p2, v0

    .line 266
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x81

    aput-boolean v1, p2, v0

    .line 267
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->date:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x82

    aput-boolean v1, p2, v0

    .line 268
    iget-wide v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->expires:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x83

    aput-boolean v1, p2, v0

    .line 269
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x84

    aput-boolean v1, p2, v0

    .line 271
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x85

    aput-boolean v1, p2, v0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x86

    aput-boolean v1, p2, v0

    .line 274
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->data:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x87

    aput-boolean v1, p2, v0

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const/16 v0, 0x88

    aput-boolean v1, p2, v0

    .line 277
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x89

    aput-boolean v1, p2, v0

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x8a

    aput-boolean v1, p2, v0

    .line 280
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->customData:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x8b

    aput-boolean v1, p2, v0

    .line 282
    :goto_1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8c

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8d

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x8e

    aput-boolean v1, p2, v0

    .line 283
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->type:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    if-nez v0, :cond_3

    const/16 v0, 0x8f

    aput-boolean v1, p2, v0

    .line 285
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x90

    aput-boolean v1, p2, v0

    goto :goto_3

    .line 287
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x91

    aput-boolean v1, p2, v0

    .line 288
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/16 v0, 0x92

    aput-boolean v1, p2, v0

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const/16 v0, 0x93

    aput-boolean v1, p2, v0

    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x94

    aput-boolean v1, p2, v0

    goto :goto_4

    .line 294
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x95

    aput-boolean v1, p2, v0

    .line 295
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->inboxMessageContents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/16 v0, 0x96

    aput-boolean v1, p2, v0

    .line 297
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->orientation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x97

    aput-boolean v1, p2, v0

    .line 298
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->campaignId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    const/16 v0, 0x98

    aput-boolean v1, p2, v0

    .line 300
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 p1, 0x99

    aput-boolean v1, p2, p1

    goto :goto_5

    .line 302
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x9a

    aput-boolean v1, p2, v0

    .line 303
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->wzrkParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9b

    aput-boolean v1, p2, p1

    :goto_5
    const/16 p1, 0x9c

    .line 305
    aput-boolean v1, p2, p1

    return-void
.end method
