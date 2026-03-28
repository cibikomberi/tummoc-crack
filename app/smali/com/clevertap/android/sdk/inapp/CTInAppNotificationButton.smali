.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
.super Ljava/lang/Object;
.source "CTInAppNotificationButton.java"

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
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public backgroundColor:Ljava/lang/String;

.field public borderColor:Ljava/lang/String;

.field public borderRadius:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public jsonDescription:Lorg/json/JSONObject;

.field public keyValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x11189188c2189426L    # -1.7346305143887234E226

    const/16 v2, 0x61

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNotificationButton"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 18
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x60

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x0

    :try_start_0
    aput-boolean v1, v0, v2

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-boolean v1, v0, v4

    :goto_0
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    .line 65
    aput-boolean v1, v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v4, 0xb

    .line 63
    aput-boolean v1, v0, v4

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    const/16 p1, 0xe

    .line 68
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    .line 72
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    const/16 v2, 0x1e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getBorderRadius()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    const/16 v2, 0x22

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getError()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    const/16 v2, 0x24

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getKeyValues()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    const/16 v2, 0x28

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    const/16 v2, 0x2a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    const-string v0, "android"

    const-string v1, "actions"

    const-string v2, "radius"

    const-string v3, "border"

    const-string v4, "bg"

    const-string v5, "color"

    const-string/jumbo v6, "text"

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v7

    const/4 v8, 0x1

    .line 170
    :try_start_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    const/16 v9, 0x2c

    aput-boolean v8, v7, v9

    .line 171
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_0

    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x2d

    aput-boolean v8, v7, v9

    goto :goto_0

    :cond_0
    const/16 v6, 0x2e

    aput-boolean v8, v7, v6

    move-object v6, v10

    :goto_0
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    const/16 v6, 0x2f

    aput-boolean v8, v7, v6

    .line 172
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    aput-boolean v8, v7, v6

    goto :goto_1

    :cond_1
    const-string v5, "#0000FF"

    const/16 v6, 0x31

    .line 173
    aput-boolean v8, v7, v6

    :goto_1
    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    const/16 v5, 0x32

    aput-boolean v8, v7, v5

    .line 174
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "#FFFFFF"

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x33

    aput-boolean v8, v7, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x34

    .line 175
    aput-boolean v8, v7, v4

    move-object v4, v6

    :goto_2
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    const/16 v4, 0x35

    aput-boolean v8, v7, v4

    .line 176
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x36

    aput-boolean v8, v7, v3

    goto :goto_3

    :cond_3
    const/16 v3, 0x37

    .line 177
    aput-boolean v8, v7, v3

    :goto_3
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    const/16 v3, 0x38

    aput-boolean v8, v7, v3

    .line 178
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x39

    aput-boolean v8, v7, v3

    goto :goto_4

    :cond_4
    const/16 v2, 0x3a

    .line 179
    aput-boolean v8, v7, v2

    move-object v2, v10

    :goto_4
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    const/16 v2, 0x3b

    aput-boolean v8, v7, v2

    .line 181
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x3c

    aput-boolean v8, v7, v2

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x3d

    aput-boolean v8, v7, v1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    const/16 v1, 0x3e

    aput-boolean v8, v7, v1

    :goto_5
    if-nez p1, :cond_6

    const/16 v0, 0x3f

    .line 183
    aput-boolean v8, v7, v0

    goto :goto_7

    :cond_6
    const/16 v1, 0x40

    aput-boolean v8, v7, v1

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x41

    aput-boolean v8, v7, v0

    goto :goto_6

    :cond_7
    const/16 v0, 0x42

    aput-boolean v8, v7, v0

    :goto_6
    const/16 v0, 0x43

    aput-boolean v8, v7, v0

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x44

    aput-boolean v8, v7, v0

    goto :goto_7

    .line 186
    :cond_8
    iput-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    const/16 v0, 0x45

    aput-boolean v8, v7, v0

    .line 191
    :goto_7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->isKVAction(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 p1, 0x46

    aput-boolean v8, v7, p1

    goto :goto_9

    :cond_9
    const/16 v0, 0x47

    aput-boolean v8, v7, v0

    const-string v0, "kv"

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_a

    const/16 p1, 0x48

    .line 193
    aput-boolean v8, v7, p1

    goto :goto_9

    :cond_a
    const/16 v0, 0x49

    aput-boolean v8, v7, v0

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 p1, 0x4a

    .line 195
    aput-boolean v8, v7, p1

    goto :goto_9

    :cond_b
    const/16 v1, 0x4b

    aput-boolean v8, v7, v1

    .line 197
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 p1, 0x4c

    aput-boolean v8, v7, p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    const/16 p1, 0x55

    .line 212
    aput-boolean v8, v7, p1

    goto :goto_b

    :cond_c
    const/16 v1, 0x4d

    .line 197
    :try_start_3
    aput-boolean v8, v7, v1

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x4e

    aput-boolean v8, v7, v2

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4f

    aput-boolean v8, v7, v3

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v1, 0x50

    aput-boolean v8, v7, v1

    goto :goto_8

    .line 201
    :cond_d
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    if-eqz v3, :cond_e

    const/16 v3, 0x51

    aput-boolean v8, v7, v3

    goto :goto_a

    :cond_e
    const/16 v3, 0x52

    aput-boolean v8, v7, v3

    .line 202
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    const/16 v3, 0x53

    aput-boolean v8, v7, v3

    .line 204
    :goto_a
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    aput-boolean v8, v7, v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    const-string p1, "Invalid JSON"

    .line 211
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    const/16 p1, 0x56

    aput-boolean v8, v7, p1

    :goto_b
    const/16 p1, 0x57

    .line 213
    aput-boolean v8, v7, p1

    return-object p0
.end method

.method public final isKVAction(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x58

    .line 222
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p1, 0x59

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 v3, 0x5a

    aput-boolean v1, v0, v3

    .line 223
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kv"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 p1, 0x5b

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x5c

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 v2, 0x5e

    aput-boolean v1, v0, v2

    goto :goto_1

    :cond_3
    const/16 p1, 0x5d

    aput-boolean v1, v0, p1

    const/4 p1, 0x1

    :goto_1
    const/16 v2, 0x5f

    .line 222
    aput-boolean v1, v0, v2

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->$jacocoInit()[Z

    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x11

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 82
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->textColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x12

    aput-boolean v1, p2, v0

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x13

    aput-boolean v1, p2, v0

    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-boolean v1, p2, v0

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x15

    aput-boolean v1, p2, v0

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->borderRadius:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/16 v0, 0x16

    aput-boolean v1, p2, v0

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x17

    aput-boolean v1, p2, v0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x18

    aput-boolean v1, p2, v0

    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->jsonDescription:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x19

    aput-boolean v1, p2, v0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->error:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x1a

    aput-boolean v1, p2, v0

    .line 95
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->keyValues:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 p1, 0x1b

    .line 96
    aput-boolean v1, p2, p1

    return-void
.end method
