.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
.super Ljava/lang/Object;
.source "CleverTapDisplayUnitContent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public contentType:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public media:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public messageColor:Ljava/lang/String;

.field public posterUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleColor:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x5ad24e150c179f32L

    const/16 v2, 0x88

    const-string v3, "com/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v0

    .line 15
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x87

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    const/4 v2, 0x5

    aput-boolean v1, v0, v2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    const/4 v2, 0x6

    aput-boolean v1, v0, v2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    const/4 v2, 0x7

    aput-boolean v1, v0, v2

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    const/16 v2, 0x8

    aput-boolean v1, v0, v2

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    const/16 v2, 0x9

    aput-boolean v1, v0, v2

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    const/16 p1, 0xb

    .line 74
    aput-boolean v1, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object p2

    .line 13
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Landroid/os/Parcel;)V

    const/16 p1, 0x86

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
            0x0,
            0x0
        }
        names = {
            "title",
            "titleColor",
            "message",
            "messageColor",
            "icon",
            "media",
            "contentType",
            "posterUrl",
            "actionUrl",
            "error"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    .line 59
    iput-object p10, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 60
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static toContent(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentObject"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "android"

    const-string v2, "poster"

    const-string v3, "content_type"

    const-string v4, "action"

    const-string v5, "media"

    const-string v6, "icon"

    const-string v7, "message"

    const-string/jumbo v8, "title"

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0x3d

    .line 256
    :try_start_0
    aput-boolean v10, v9, v11

    .line 258
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const/16 v11, 0x3e

    aput-boolean v10, v9, v11

    .line 259
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/16 v11, 0x3f

    aput-boolean v10, v9, v11

    goto :goto_0

    :cond_0
    const/16 v8, 0x40

    aput-boolean v10, v9, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v12

    :goto_0
    const-string v11, "color"

    const-string/jumbo v13, "text"

    const-string v14, ""

    if-nez v8, :cond_1

    const/16 v8, 0x41

    .line 260
    :try_start_1
    aput-boolean v10, v9, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    goto :goto_3

    :cond_1
    const/16 v15, 0x42

    aput-boolean v10, v9, v15

    .line 261
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x43

    aput-boolean v10, v9, v16

    goto :goto_1

    :cond_2
    const/16 v15, 0x44

    aput-boolean v10, v9, v15

    move-object v15, v14

    :goto_1
    const/16 v16, 0x45

    aput-boolean v10, v9, v16

    .line 262
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x46

    aput-boolean v10, v9, v16

    goto :goto_2

    :cond_3
    const/16 v8, 0x47

    aput-boolean v10, v9, v8

    move-object v8, v14

    :goto_2
    const/16 v16, 0x48

    aput-boolean v10, v9, v16

    move-object/from16 v19, v8

    move-object/from16 v18, v15

    .line 264
    :goto_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x49

    aput-boolean v10, v9, v8

    .line 265
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v8, 0x4a

    aput-boolean v10, v9, v8

    goto :goto_4

    :cond_4
    const/16 v7, 0x4b

    aput-boolean v10, v9, v7

    move-object v7, v12

    :goto_4
    if-nez v7, :cond_5

    const/16 v7, 0x4c

    .line 266
    aput-boolean v10, v9, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    goto :goto_7

    :cond_5
    const/16 v8, 0x4d

    aput-boolean v10, v9, v8

    .line 267
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x4e

    aput-boolean v10, v9, v15

    goto :goto_5

    :cond_6
    const/16 v8, 0x4f

    aput-boolean v10, v9, v8

    move-object v8, v14

    :goto_5
    const/16 v15, 0x50

    aput-boolean v10, v9, v15

    .line 268
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x51

    aput-boolean v10, v9, v11

    goto :goto_6

    :cond_7
    const/16 v7, 0x52

    aput-boolean v10, v9, v7

    move-object v7, v14

    :goto_6
    const/16 v11, 0x53

    aput-boolean v10, v9, v11

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    .line 270
    :goto_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x54

    aput-boolean v10, v9, v7

    .line 271
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v7, 0x55

    aput-boolean v10, v9, v7

    goto :goto_8

    :cond_8
    const/16 v6, 0x56

    aput-boolean v10, v9, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v12

    :goto_8
    const-string/jumbo v7, "url"

    if-nez v6, :cond_9

    const/16 v6, 0x57

    .line 272
    :try_start_2
    aput-boolean v10, v9, v6

    move-object/from16 v22, v14

    goto :goto_a

    :cond_9
    const/16 v8, 0x58

    aput-boolean v10, v9, v8

    .line 273
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x59

    aput-boolean v10, v9, v8

    goto :goto_9

    :cond_a
    const/16 v6, 0x5a

    aput-boolean v10, v9, v6

    move-object v6, v14

    :goto_9
    const/16 v8, 0x5b

    aput-boolean v10, v9, v8

    move-object/from16 v22, v6

    .line 275
    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x5c

    aput-boolean v10, v9, v6

    .line 276
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v6, 0x5d

    aput-boolean v10, v9, v6

    goto :goto_b

    :cond_b
    const/16 v5, 0x5e

    aput-boolean v10, v9, v5

    move-object v5, v12

    :goto_b
    if-nez v5, :cond_c

    const/16 v2, 0x5f

    .line 277
    aput-boolean v10, v9, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    goto :goto_f

    :cond_c
    const/16 v6, 0x60

    aput-boolean v10, v9, v6

    .line 278
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x61

    aput-boolean v10, v9, v8

    goto :goto_c

    :cond_d
    const/16 v6, 0x62

    aput-boolean v10, v9, v6

    move-object v6, v14

    :goto_c
    const/16 v8, 0x63

    aput-boolean v10, v9, v8

    .line 279
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x64

    aput-boolean v10, v9, v8

    .line 280
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x65

    aput-boolean v10, v9, v8

    goto :goto_d

    :cond_e
    const/16 v3, 0x66

    aput-boolean v10, v9, v3

    move-object v3, v14

    :goto_d
    const/16 v8, 0x67

    aput-boolean v10, v9, v8

    .line 281
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x68

    aput-boolean v10, v9, v8

    .line 282
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x69

    aput-boolean v10, v9, v5

    goto :goto_e

    :cond_f
    const/16 v2, 0x6a

    aput-boolean v10, v9, v2

    move-object v2, v14

    :goto_e
    const/16 v5, 0x6b

    aput-boolean v10, v9, v5

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v6

    .line 285
    :goto_f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x6c

    aput-boolean v10, v9, v2

    .line 286
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x6d

    aput-boolean v10, v9, v2

    goto :goto_10

    :cond_10
    const/16 v0, 0x6e

    aput-boolean v10, v9, v0

    move-object v0, v12

    :goto_10
    if-nez v0, :cond_11

    const/16 v0, 0x6f

    .line 287
    aput-boolean v10, v9, v0

    goto :goto_13

    :cond_11
    const/16 v2, 0x70

    aput-boolean v10, v9, v2

    .line 288
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x71

    aput-boolean v10, v9, v2

    .line 289
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x72

    aput-boolean v10, v9, v2

    goto :goto_11

    :cond_12
    const/16 v0, 0x73

    aput-boolean v10, v9, v0

    move-object v0, v12

    :goto_11
    if-nez v0, :cond_13

    const/16 v0, 0x74

    .line 290
    aput-boolean v10, v9, v0

    goto :goto_13

    :cond_13
    const/16 v2, 0x75

    aput-boolean v10, v9, v2

    .line 291
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x76

    aput-boolean v10, v9, v2

    .line 292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v0, 0x77

    aput-boolean v10, v9, v0

    goto :goto_12

    :cond_14
    const/16 v0, 0x78

    aput-boolean v10, v9, v0

    :goto_12
    if-nez v12, :cond_15

    const/16 v0, 0x79

    .line 293
    aput-boolean v10, v9, v0

    :goto_13
    move-object/from16 v26, v14

    goto :goto_15

    :cond_15
    const/16 v0, 0x7a

    aput-boolean v10, v9, v0

    .line 294
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x7b

    aput-boolean v10, v9, v0

    .line 295
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7c

    aput-boolean v10, v9, v1

    move-object v14, v0

    goto :goto_14

    :cond_16
    const/16 v0, 0x7d

    aput-boolean v10, v9, v0

    :goto_14
    const/16 v0, 0x7e

    aput-boolean v10, v9, v0

    goto :goto_13

    .line 300
    :goto_15
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x7f

    aput-boolean v10, v9, v1

    return-object v0

    :catch_0
    move-exception v0

    const/16 v1, 0x80

    .line 304
    aput-boolean v10, v9, v1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to init CleverTapDisplayUnitContent with JSON - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x81

    aput-boolean v10, v9, v2

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x82

    aput-boolean v10, v9, v2

    const-string v2, "DisplayUnit : "

    .line 305
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x83

    aput-boolean v10, v9, v1

    .line 307
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Creating DisplayUnit Content from JSON : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x84

    aput-boolean v10, v9, v3

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    .line 307
    aput-boolean v10, v9, v0

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    .line 78
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", titleColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messageColor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", media:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", posterUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actionUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
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

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->$jacocoInit()[Z

    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x33

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 235
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->titleColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x34

    aput-boolean v1, p2, v0

    .line 236
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x35

    aput-boolean v1, p2, v0

    .line 237
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->messageColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x36

    aput-boolean v1, p2, v0

    .line 238
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x37

    aput-boolean v1, p2, v0

    .line 239
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->media:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x38

    aput-boolean v1, p2, v0

    .line 240
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x39

    aput-boolean v1, p2, v0

    .line 241
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->posterUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3a

    aput-boolean v1, p2, v0

    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->actionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3b

    aput-boolean v1, p2, v0

    .line 243
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->error:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3c

    .line 244
    aput-boolean v1, p2, p1

    return-void
.end method
