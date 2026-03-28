.class public Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
.super Ljava/lang/Object;
.source "CTInboxMessageContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public hasLinks:Ljava/lang/Boolean;

.field public hasUrl:Ljava/lang/Boolean;

.field public icon:Ljava/lang/String;

.field public links:Lorg/json/JSONArray;

.field public media:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public messageColor:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3285d0c54e269da3L    # -1.7234678629467694E65

    const/16 v2, 0x100

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxMessageContent"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0xff

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 62
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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    const/16 v2, 0xe

    :try_start_0
    aput-boolean v1, v0, v2

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0xf

    aput-boolean v1, v0, v3

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-boolean v1, v0, v3

    :goto_2
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x11

    .line 78
    aput-boolean v1, v0, v2

    goto :goto_3

    :catch_0
    move-exception v2

    const/16 v3, 0x12

    .line 76
    aput-boolean v1, v0, v3

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to init CTInboxMessageContent with Parcel - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-boolean v1, v0, v2

    .line 79
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    const/16 v2, 0x14

    aput-boolean v1, v0, v2

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    const/16 p1, 0x15

    .line 81
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x1

    .line 85
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    const/16 v2, 0x19

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, "bg"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 v4, 0x1c

    .line 130
    aput-boolean v3, v1, v4

    .line 134
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1e

    aput-boolean v3, v1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    aput-boolean v3, v1, v0

    :goto_0
    const/16 v0, 0x20

    aput-boolean v3, v1, v0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x21

    .line 135
    aput-boolean v3, v1, v0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get Link Text Color with JSON - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 137
    aput-boolean v3, v1, p1

    return-object v2

    :cond_1
    const/16 p1, 0x1d

    .line 131
    aput-boolean v3, v1, p1

    return-object v2
.end method

.method public getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 v4, 0x23

    .line 148
    aput-boolean v3, v1, v4

    .line 152
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x25

    aput-boolean v3, v1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x26

    aput-boolean v3, v1, v0

    :goto_0
    const/16 v0, 0x27

    aput-boolean v3, v1, v0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x28

    .line 153
    aput-boolean v3, v1, v0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get Link Text Color with JSON - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x29

    .line 155
    aput-boolean v3, v1, p1

    return-object v2

    :cond_1
    const/16 p1, 0x24

    .line 149
    aput-boolean v3, v1, p1

    return-object v2
.end method

.method public getLinkCopyText(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string/jumbo v0, "text"

    const-string v1, "copyText"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/16 v5, 0x2a

    .line 167
    aput-boolean v4, v2, v5

    .line 171
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x2c

    aput-boolean v4, v2, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 v1, 0x2d

    aput-boolean v4, v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, 0x2e

    .line 172
    aput-boolean v4, v2, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x33

    .line 175
    aput-boolean v4, v2, p1

    return-object v3

    :cond_1
    const/16 v1, 0x2f

    .line 172
    :try_start_1
    aput-boolean v4, v2, v1

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x30

    aput-boolean v4, v2, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x31

    aput-boolean v4, v2, p1

    :goto_1
    const/16 p1, 0x32

    aput-boolean v4, v2, p1

    return-object v3

    :catch_0
    move-exception p1

    const/16 v0, 0x34

    .line 177
    aput-boolean v4, v2, v0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to get Link Text with JSON - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x35

    .line 179
    aput-boolean v4, v2, p1

    return-object v3

    :cond_3
    const/16 p1, 0x2b

    .line 168
    aput-boolean v4, v2, p1

    return-object v3
.end method

.method public getLinkKeyValue(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x36

    .line 187
    aput-boolean v2, v0, p1

    goto/16 :goto_2

    :cond_0
    const-string v3, "kv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x37

    aput-boolean v2, v0, v4

    .line 191
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v3, 0x3a

    aput-boolean v2, v0, v3

    .line 192
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x3b

    aput-boolean v2, v0, v4

    .line 193
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x3c

    aput-boolean v2, v0, v5

    .line 195
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x3d

    aput-boolean v2, v0, v5

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x3e

    aput-boolean v2, v0, v6

    .line 197
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3f

    aput-boolean v2, v0, v7

    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v5, 0x40

    aput-boolean v2, v0, v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x41

    aput-boolean v2, v0, v7

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x42

    aput-boolean v2, v0, v5

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x43

    aput-boolean v2, v0, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_1

    :cond_3
    const/16 p1, 0x44

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x45

    aput-boolean v2, v0, p1

    return-object v1

    :catch_0
    move-exception p1

    const/16 v3, 0x46

    .line 204
    aput-boolean v2, v0, v3

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get Link Key Value with JSON - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x47

    .line 206
    aput-boolean v2, v0, p1

    return-object v1

    :cond_4
    const/16 p1, 0x38

    .line 187
    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x39

    .line 188
    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 v4, 0x48

    .line 217
    aput-boolean v3, v1, v4

    .line 221
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4a

    aput-boolean v3, v1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4b

    aput-boolean v3, v1, v0

    :goto_0
    const/16 v0, 0x4c

    aput-boolean v3, v1, v0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x4d

    .line 222
    aput-boolean v3, v1, v0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get Link Text with JSON - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x4e

    .line 224
    aput-boolean v3, v1, p1

    return-object v2

    :cond_1
    const/16 p1, 0x49

    .line 218
    aput-boolean v3, v1, p1

    return-object v2
.end method

.method public getLinkUrl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string/jumbo v0, "text"

    const-string v1, "android"

    const-string/jumbo v2, "url"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/16 v6, 0x4f

    .line 236
    aput-boolean v5, v3, v6

    .line 240
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v2, 0x51

    aput-boolean v5, v3, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x52

    .line 241
    aput-boolean v5, v3, p1

    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    const/16 v2, 0x53

    .line 242
    aput-boolean v5, v3, v2

    .line 245
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x55

    aput-boolean v5, v3, v2

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x56

    aput-boolean v5, v3, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x57

    aput-boolean v5, v3, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    const/16 p1, 0x58

    .line 247
    :try_start_1
    aput-boolean v5, v3, p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x5d

    .line 250
    aput-boolean v5, v3, p1

    return-object v1

    :cond_2
    const/16 v2, 0x59

    .line 247
    :try_start_2
    aput-boolean v5, v3, v2

    .line 248
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x5a

    aput-boolean v5, v3, p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    const/16 p1, 0x5b

    aput-boolean v5, v3, p1

    :goto_2
    const/16 p1, 0x5c

    aput-boolean v5, v3, p1

    return-object v1

    :cond_4
    const/16 p1, 0x54

    .line 243
    aput-boolean v5, v3, p1

    return-object v4

    :catch_0
    move-exception p1

    const/16 v0, 0x5e

    .line 252
    aput-boolean v5, v3, v0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to get Link URL with JSON - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x5f

    .line 254
    aput-boolean v5, v3, p1

    return-object v4

    :cond_5
    const/16 p1, 0x50

    .line 237
    aput-boolean v5, v3, p1

    return-object v4
.end method

.method public getLinks()Lorg/json/JSONArray;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    const/16 v2, 0x60

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getLinktype(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/16 v4, 0x62

    .line 279
    aput-boolean v3, v1, v4

    .line 283
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    aput-boolean v3, v1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x65

    aput-boolean v3, v1, v0

    :goto_0
    const/16 v0, 0x66

    aput-boolean v3, v1, v0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v0, 0x67

    .line 284
    aput-boolean v3, v1, v0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get Link Type with JSON - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 286
    aput-boolean v3, v1, p1

    return-object v2

    :cond_1
    const/16 p1, 0x63

    .line 280
    aput-boolean v3, v1, p1

    return-object v2
.end method

.method public getMedia()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    const/16 v2, 0x69

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    const/16 v2, 0x6b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getMessageColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    const/16 v2, 0x6d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getPosterUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    const/16 v2, 0x6f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    const/16 v2, 0x71

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTitleColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    const/16 v2, 0x73

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentObject"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "links"

    const-string v3, "android"

    const-string v4, "hasLinks"

    const-string v5, "poster"

    const-string v6, "hasUrl"

    const-string v7, "content_type"

    const-string v8, "action"

    const-string v9, "media"

    const-string v10, "icon"

    const-string v11, "message"

    const-string/jumbo v12, "title"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v13

    const/4 v14, 0x1

    .line 436
    :try_start_0
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    const/16 v15, 0xa5

    aput-boolean v14, v13, v15

    .line 437
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v15, 0xa6

    aput-boolean v14, v13, v15

    goto :goto_0

    :cond_0
    const/16 v12, 0xa7

    aput-boolean v14, v13, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, v16

    :goto_0
    const-string v15, "color"

    const-string/jumbo v14, "text"

    const-string v18, ""

    if-nez v12, :cond_1

    const/16 v12, 0xa8

    const/16 v17, 0x1

    .line 438
    :try_start_1
    aput-boolean v17, v13, v12

    move-object/from16 v19, v2

    goto :goto_3

    :cond_1
    const/16 v17, 0x1

    const/16 v19, 0xa9

    aput-boolean v17, v13, v19

    .line 439
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v19, :cond_2

    :try_start_2
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v20, 0xaa

    const/16 v17, 0x1

    :try_start_3
    aput-boolean v17, v13, v20

    move-object/from16 v21, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_1c

    :cond_2
    const/16 v17, 0x1

    const/16 v19, 0xab

    aput-boolean v17, v13, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :goto_1
    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    const/16 v2, 0xac

    aput-boolean v17, v13, v2

    .line 440
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v12, 0xad

    const/16 v17, 0x1

    :try_start_5
    aput-boolean v17, v13, v12

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    const/16 v2, 0xae

    .line 441
    aput-boolean v17, v13, v2

    move-object/from16 v2, v18

    :goto_2
    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    const/16 v2, 0xaf

    aput-boolean v17, v13, v2

    .line 443
    :goto_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xb0

    aput-boolean v17, v13, v2

    .line 444
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v11, 0xb1

    aput-boolean v17, v13, v11

    goto :goto_4

    :cond_4
    const/16 v2, 0xb2

    aput-boolean v17, v13, v2

    move-object/from16 v2, v16

    :goto_4
    if-nez v2, :cond_5

    const/16 v2, 0xb3

    .line 445
    aput-boolean v17, v13, v2

    const/4 v12, 0x1

    goto :goto_7

    :cond_5
    const/16 v11, 0xb4

    aput-boolean v17, v13, v11

    .line 446
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v11, :cond_6

    :try_start_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v12, 0xb5

    const/16 v17, 0x1

    :try_start_7
    aput-boolean v17, v13, v12

    goto :goto_5

    :cond_6
    const/16 v17, 0x1

    const/16 v11, 0xb6

    aput-boolean v17, v13, v11

    move-object/from16 v11, v18

    :goto_5
    iput-object v11, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    const/16 v11, 0xb7

    aput-boolean v17, v13, v11

    .line 447
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xb8

    const/4 v12, 0x1

    aput-boolean v12, v13, v11

    goto :goto_6

    :cond_7
    const/4 v12, 0x1

    const/16 v2, 0xb9

    .line 448
    aput-boolean v12, v13, v2

    move-object/from16 v2, v18

    :goto_6
    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    const/16 v2, 0xba

    aput-boolean v12, v13, v2

    .line 450
    :goto_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xbb

    aput-boolean v12, v13, v2

    .line 451
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0xbc

    aput-boolean v12, v13, v10

    goto :goto_8

    :cond_8
    const/16 v2, 0xbd

    aput-boolean v12, v13, v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v2, v16

    :goto_8
    const-string/jumbo v10, "url"

    if-nez v2, :cond_9

    const/16 v2, 0xbe

    .line 452
    :try_start_8
    aput-boolean v12, v13, v2

    goto :goto_a

    :cond_9
    const/16 v11, 0xbf

    aput-boolean v12, v13, v11

    .line 453
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0xc0

    const/4 v12, 0x1

    aput-boolean v12, v13, v11

    goto :goto_9

    :cond_a
    const/4 v12, 0x1

    const/16 v2, 0xc1

    aput-boolean v12, v13, v2

    move-object/from16 v2, v18

    :goto_9
    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    const/16 v2, 0xc2

    aput-boolean v12, v13, v2

    .line 455
    :goto_a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0xc3

    aput-boolean v12, v13, v2

    .line 456
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v9, 0xc4

    aput-boolean v12, v13, v9

    goto :goto_b

    :cond_b
    const/16 v2, 0xc5

    aput-boolean v12, v13, v2

    move-object/from16 v2, v16

    :goto_b
    if-nez v2, :cond_c

    const/16 v2, 0xc6

    .line 457
    aput-boolean v12, v13, v2

    const/16 v17, 0x1

    goto :goto_f

    :cond_c
    const/16 v9, 0xc7

    aput-boolean v12, v13, v9

    .line 458
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xc8

    const/4 v12, 0x1

    aput-boolean v12, v13, v11

    goto :goto_c

    :cond_d
    const/4 v12, 0x1

    const/16 v9, 0xc9

    aput-boolean v12, v13, v9

    move-object/from16 v9, v18

    :goto_c
    iput-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    const/16 v9, 0xca

    aput-boolean v12, v13, v9

    .line 459
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0xcb

    aput-boolean v12, v13, v9

    .line 460
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xcc

    aput-boolean v12, v13, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_e
    const/16 v7, 0xcd

    const/4 v9, 0x1

    aput-boolean v9, v13, v7

    move-object/from16 v7, v18

    :goto_d
    iput-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    const/16 v7, 0xce

    aput-boolean v9, v13, v7

    .line 461
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0xcf

    aput-boolean v9, v13, v7

    .line 462
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd0

    aput-boolean v9, v13, v5

    const/16 v17, 0x1

    goto :goto_e

    :cond_f
    const/16 v2, 0xd1

    const/16 v17, 0x1

    aput-boolean v17, v13, v2

    move-object/from16 v2, v18

    :goto_e
    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    const/16 v2, 0xd2

    aput-boolean v17, v13, v2

    .line 465
    :goto_f
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xd3

    aput-boolean v17, v13, v2

    .line 466
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xd4

    aput-boolean v17, v13, v2

    goto :goto_10

    :cond_10
    const/16 v0, 0xd5

    aput-boolean v17, v13, v0

    move-object/from16 v0, v16

    :goto_10
    if-nez v0, :cond_11

    const/16 v0, 0xd6

    .line 467
    aput-boolean v17, v13, v0

    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_1b

    :cond_11
    const/16 v2, 0xd7

    aput-boolean v17, v13, v2

    .line 468
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_12

    const/16 v2, 0xd8

    aput-boolean v17, v13, v2

    goto :goto_12

    :cond_12
    const/16 v2, 0xd9

    aput-boolean v17, v13, v2

    .line 469
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const/16 v2, 0xda

    aput-boolean v17, v13, v2

    :goto_12
    const/16 v2, 0xdc

    aput-boolean v17, v13, v2

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    const/16 v2, 0xdb

    aput-boolean v17, v13, v2

    const/4 v2, 0x1

    .line 468
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    const/16 v2, 0xdd

    aput-boolean v17, v13, v2

    .line 470
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0xde

    aput-boolean v17, v13, v2

    goto :goto_14

    :cond_14
    const/16 v2, 0xdf

    aput-boolean v17, v13, v2

    .line 471
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0xe0

    aput-boolean v17, v13, v2

    :goto_14
    const/16 v2, 0xe2

    aput-boolean v17, v13, v2

    goto :goto_15

    :cond_15
    const/16 v2, 0xe1

    aput-boolean v17, v13, v2

    const/4 v5, 0x1

    .line 470
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    const/16 v2, 0xe3

    aput-boolean v17, v13, v2

    .line 472
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xe4

    aput-boolean v17, v13, v2

    .line 473
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v4, 0xe5

    aput-boolean v17, v13, v4

    goto :goto_16

    :cond_16
    const/16 v2, 0xe6

    aput-boolean v17, v13, v2

    move-object/from16 v2, v16

    :goto_16
    const/16 v4, 0xe7

    aput-boolean v17, v13, v4

    if-nez v2, :cond_17

    const/16 v3, 0xe8

    .line 474
    aput-boolean v17, v13, v3

    const/4 v4, 0x1

    goto :goto_19

    :cond_17
    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v3, 0xe9

    const/4 v4, 0x1

    aput-boolean v4, v13, v3

    goto :goto_19

    :cond_18
    const/4 v4, 0x1

    const/16 v5, 0xea

    aput-boolean v4, v13, v5

    .line 475
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v5, 0xeb

    aput-boolean v4, v13, v5

    .line 476
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0xec

    aput-boolean v4, v13, v5

    goto :goto_17

    :cond_19
    const/16 v3, 0xed

    aput-boolean v4, v13, v3

    move-object/from16 v3, v16

    :goto_17
    if-nez v3, :cond_1a

    const/16 v3, 0xee

    .line 477
    aput-boolean v4, v13, v3

    goto :goto_19

    :cond_1a
    const/16 v5, 0xef

    aput-boolean v4, v13, v5

    .line 478
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v5, 0xf0

    aput-boolean v4, v13, v5

    .line 479
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xf1

    aput-boolean v4, v13, v3

    move-object/from16 v3, v18

    const/4 v4, 0x1

    goto :goto_18

    :cond_1b
    const/16 v3, 0xf2

    const/4 v4, 0x1

    aput-boolean v4, v13, v3

    move-object/from16 v3, v18

    :goto_18
    iput-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    const/16 v3, 0xf3

    aput-boolean v4, v13, v3

    :goto_19
    if-nez v2, :cond_1c

    const/16 v0, 0xf4

    .line 482
    aput-boolean v4, v13, v0

    goto/16 :goto_11

    :cond_1c
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v0, 0xf5

    const/4 v2, 0x1

    aput-boolean v2, v13, v0

    goto :goto_1b

    :cond_1d
    const/4 v2, 0x1

    const/16 v3, 0xf6

    aput-boolean v2, v13, v3

    move-object/from16 v3, v19

    .line 483
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0xf7

    aput-boolean v2, v13, v4

    .line 484
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    const/16 v0, 0xf8

    aput-boolean v2, v13, v0

    goto :goto_1a

    :cond_1e
    const/16 v0, 0xf9

    aput-boolean v2, v13, v0

    :goto_1a
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v0, 0xfa

    aput-boolean v2, v13, v0

    :goto_1b
    const/16 v0, 0xfb

    .line 490
    aput-boolean v2, v13, v0

    const/4 v3, 0x1

    goto :goto_1d

    :catch_1
    move-exception v0

    :goto_1c
    const/16 v2, 0xfc

    const/4 v3, 0x1

    .line 488
    aput-boolean v3, v13, v2

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to init CTInboxMessageContent with JSON - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v0, 0xfd

    aput-boolean v3, v13, v0

    :goto_1d
    const/16 v0, 0xfe

    .line 491
    aput-boolean v3, v13, v0

    return-object v1
.end method

.method public mediaIsAudio()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x75

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x76

    .line 376
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x77

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x78

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x7a

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x79

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x7b

    aput-boolean v3, v0, v2

    return v1
.end method

.method public mediaIsGIF()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x7d

    .line 387
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x7e

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "image/gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7f

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x81

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x82

    aput-boolean v3, v0, v2

    return v1
.end method

.method public mediaIsImage()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x83

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x84

    .line 398
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x85

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x86

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x87

    aput-boolean v3, v0, v2

    const-string v2, "image/gif"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x88

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8a

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x89

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8b

    .line 398
    aput-boolean v3, v0, v2

    return v1
.end method

.method public mediaIsVideo()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getContentType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez v1, :cond_0

    const/16 v1, 0x8d

    .line 410
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    if-nez v2, :cond_1

    const/16 v1, 0x8e

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8f

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x91

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x90

    aput-boolean v3, v0, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x92

    aput-boolean v3, v0, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->$jacocoInit()[Z

    move-result-object p2

    .line 415
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x93

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 416
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x94

    aput-boolean v1, p2, v0

    .line 417
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x95

    aput-boolean v1, p2, v0

    .line 418
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->messageColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x96

    aput-boolean v1, p2, v0

    .line 419
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->media:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x97

    aput-boolean v1, p2, v0

    .line 420
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasUrl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x98

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x99

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x9a

    aput-boolean v1, p2, v0

    .line 421
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->hasLinks:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9b

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x9c

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x9d

    aput-boolean v1, p2, v0

    .line 422
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x9e

    aput-boolean v1, p2, v0

    .line 423
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    const/16 v0, 0x9f

    aput-boolean v1, p2, v0

    .line 425
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xa0

    aput-boolean v1, p2, v0

    goto :goto_2

    .line 427
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0xa1

    aput-boolean v1, p2, v0

    .line 428
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->links:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa2

    aput-boolean v1, p2, v0

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0xa3

    aput-boolean v1, p2, v0

    .line 431
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->posterUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa4

    .line 432
    aput-boolean v1, p2, p1

    return-void
.end method
