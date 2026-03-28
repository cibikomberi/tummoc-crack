.class public Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
.super Ljava/lang/Object;
.source "CleverTapDisplayUnit.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bgColor:Ljava/lang/String;

.field public contents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;"
        }
    .end annotation
.end field

.field public customExtras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/String;

.field public jsonObject:Lorg/json/JSONObject;

.field public type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public unitID:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x752b0060fb5a0413L    # 2.5339258024047365E256

    const/16 v2, 0x87

    const-string v3, "com/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit$1;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit$1;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v1, 0x86

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

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x26

    const/4 v2, 0x1

    :try_start_0
    aput-boolean v2, v0, v1

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    const/16 v1, 0x27

    aput-boolean v2, v0, v1

    .line 123
    const-class v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    iput-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x28

    aput-boolean v2, v0, v1

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    const/16 v1, 0x29

    aput-boolean v2, v0, v1

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2a

    aput-boolean v2, v0, v1

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    const/16 v4, 0x2b

    aput-boolean v2, v0, v4

    .line 128
    const-class v4, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/16 v1, 0x2c

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 130
    :cond_0
    iput-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    const/16 v1, 0x2d

    aput-boolean v2, v0, v1

    .line 133
    :goto_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    const/16 v1, 0x2e

    aput-boolean v2, v0, v1

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x30

    aput-boolean v2, v0, v1

    :goto_1
    iput-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    const/16 v1, 0x31

    aput-boolean v2, v0, v1

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x32

    .line 139
    aput-boolean v2, v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 v1, 0x33

    .line 136
    aput-boolean v2, v0, v1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Creating Display Unit from parcel : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    const/16 v1, 0x34

    aput-boolean v2, v0, v1

    const-string v1, "DisplayUnit : "

    .line 138
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x35

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x36

    .line 140
    aput-boolean v2, v0, p1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit$1;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object p2

    .line 19
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Landroid/os/Parcel;)V

    const/16 p1, 0x85

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonObject",
            "unitID",
            "type",
            "bgColor",
            "contentArray",
            "kvObject",
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    .line 111
    iput-object p2, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 113
    iput-object p4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    const/16 p1, 0x24

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 115
    invoke-virtual {p0, p6}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getKeyValues(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    .line 116
    iput-object p7, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    const/16 p1, 0x25

    .line 117
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static toDisplayUnit(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "custom_kv"

    const-string v2, "content"

    const-string v3, "bg"

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "wzrk_id"

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v9

    const/4 v10, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    aput-boolean v10, v9, v7

    .line 73
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-boolean v10, v9, v10

    goto :goto_0

    :cond_0
    const-string v5, "0_0"

    const/4 v6, 0x2

    aput-boolean v10, v9, v6

    :goto_0
    const/4 v6, 0x3

    aput-boolean v10, v9, v6

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    aput-boolean v10, v9, v6

    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    move-result-object v4

    const/4 v6, 0x5

    aput-boolean v10, v9, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    aput-boolean v10, v9, v4

    move-object v4, v8

    :goto_1
    const/4 v6, 0x7

    aput-boolean v10, v9, v6

    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    aput-boolean v10, v9, v6

    goto :goto_2

    :cond_2
    const-string v3, ""

    const/16 v6, 0x9

    aput-boolean v10, v9, v6

    :goto_2
    move-object v6, v3

    const/16 v3, 0xa

    aput-boolean v10, v9, v3

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    aput-boolean v10, v9, v3

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/16 v3, 0xc

    aput-boolean v10, v9, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0xd

    aput-boolean v10, v9, v2

    move-object v2, v8

    :goto_3
    const/16 v3, 0xe

    aput-boolean v10, v9, v3

    .line 81
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_4

    const/16 v2, 0xf

    .line 82
    aput-boolean v10, v9, v2

    goto :goto_5

    :cond_4
    const/16 v3, 0x10

    aput-boolean v10, v9, v3

    const/16 v3, 0x11

    .line 83
    aput-boolean v10, v9, v3

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v7, v3, :cond_6

    const/16 v2, 0x12

    aput-boolean v10, v9, v2

    :goto_5
    const/16 v2, 0x19

    .line 91
    aput-boolean v10, v9, v2

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v1, 0x1a

    aput-boolean v10, v9, v1

    move-object v7, v8

    goto :goto_6

    :cond_5
    const/16 v2, 0x1b

    aput-boolean v10, v9, v2

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x1c

    aput-boolean v10, v9, v2

    move-object v7, v1

    .line 96
    :goto_6
    new-instance v12, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    const/4 v8, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    aput-boolean v10, v9, v0

    return-object v12

    :cond_6
    const/16 v3, 0x13

    .line 84
    :try_start_1
    aput-boolean v10, v9, v3

    .line 85
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->toContent(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    move-result-object v3

    const/16 v12, 0x14

    aput-boolean v10, v9, v12

    .line 86
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->getError()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const/16 v3, 0x15

    aput-boolean v10, v9, v3

    goto :goto_7

    :cond_7
    const/16 v12, 0x16

    aput-boolean v10, v9, v12

    .line 87
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x17

    aput-boolean v10, v9, v3

    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x18

    .line 83
    aput-boolean v10, v9, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v1, 0x1e

    .line 98
    aput-boolean v10, v9, v1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to init CleverTapDisplayUnit with JSON - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    aput-boolean v10, v9, v2

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-boolean v10, v9, v2

    const-string v2, "DisplayUnit : "

    .line 99
    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    aput-boolean v10, v9, v1

    .line 101
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Creating Display Unit from JSON : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    aput-boolean v10, v9, v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v13, ""

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/16 v0, 0x23

    .line 101
    aput-boolean v10, v9, v0

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x37

    const/4 v2, 0x1

    .line 144
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    const/16 v2, 0x3b

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getKeyValues(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kvObj"
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

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x74

    .line 295
    :try_start_0
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x75

    aput-boolean v2, v0, v3

    .line 296
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p1, 0x76

    .line 297
    aput-boolean v2, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p1, 0x81

    .line 316
    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_1
    const/16 v4, 0x77

    .line 299
    :try_start_1
    aput-boolean v2, v0, v4

    move-object v4, v1

    .line 300
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x78

    aput-boolean v2, v0, v5

    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x79

    aput-boolean v2, v0, v6

    .line 302
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7a

    aput-boolean v2, v0, v7

    .line 303
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v5, 0x7b

    aput-boolean v2, v0, v5

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    const/16 v7, 0x7c

    .line 304
    aput-boolean v2, v0, v7

    goto :goto_2

    :cond_3
    const/16 v4, 0x7d

    aput-boolean v2, v0, v4

    .line 305
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x7e

    aput-boolean v2, v0, v7

    .line 307
    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x7f

    aput-boolean v2, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const/16 p1, 0x80

    .line 310
    aput-boolean v2, v0, p1

    return-object v4

    :catch_0
    move-exception p1

    const/16 v3, 0x82

    .line 313
    aput-boolean v2, v0, v3

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in getting Key Value Pairs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DisplayUnit : "

    invoke-static {v3, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x83

    aput-boolean v2, v0, p1

    :goto_3
    const/16 p1, 0x84

    .line 317
    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public getUnitID()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    const/16 v2, 0x3e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 238
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x4d

    aput-boolean v1, v0, v3

    const-string v3, "["

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    aput-boolean v1, v0, v3

    const-string v3, " Unit id- "

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    aput-boolean v1, v0, v3

    const-string v3, ", Type- "

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    aput-boolean v1, v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x51

    aput-boolean v1, v0, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x52

    aput-boolean v1, v0, v3

    const-string v3, ", bgColor- "

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    aput-boolean v1, v0, v3

    .line 243
    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    const/16 v3, 0x54

    aput-boolean v1, v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x55

    aput-boolean v1, v0, v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x56

    aput-boolean v1, v0, v3

    const/4 v3, 0x0

    const/16 v4, 0x57

    .line 244
    aput-boolean v1, v0, v4

    :goto_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    const/16 v3, 0x58

    aput-boolean v1, v0, v3

    .line 252
    :goto_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    if-nez v3, :cond_3

    const/16 v3, 0x5f

    aput-boolean v1, v0, v3

    goto :goto_3

    :cond_3
    const/16 v3, 0x60

    aput-boolean v1, v0, v3

    const-string v3, ", Custom KV:"

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x61

    aput-boolean v1, v0, v3

    :goto_3
    const-string v3, ", JSON -"

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x62

    aput-boolean v1, v0, v3

    const-string v3, ", Error-"

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x63

    aput-boolean v1, v0, v3

    const-string v3, " ]"

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    aput-boolean v1, v0, v3

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x65

    aput-boolean v1, v0, v3

    return-object v2

    :cond_4
    const/16 v4, 0x59

    .line 244
    :try_start_1
    aput-boolean v1, v0, v4

    .line 245
    iget-object v4, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;

    if-nez v4, :cond_5

    const/16 v4, 0x5a

    .line 246
    aput-boolean v1, v0, v4

    goto :goto_4

    :cond_5
    const/16 v5, 0x5b

    aput-boolean v1, v0, v5

    const-string v5, ", Content Item:"

    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnitContent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5c

    aput-boolean v1, v0, v4

    const-string v4, "\n"

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    aput-boolean v1, v0, v4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x5e

    .line 244
    aput-boolean v1, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    const/16 v3, 0x66

    .line 259
    aput-boolean v1, v0, v3

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in toString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayUnit : "

    invoke-static {v3, v2}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x67

    aput-boolean v1, v0, v2

    .line 262
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x68

    aput-boolean v1, v0, v3

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->$jacocoInit()[Z

    move-result-object p2

    .line 267
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->unitID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x69

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    .line 268
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->type:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/16 v0, 0x6a

    aput-boolean v1, p2, v0

    .line 269
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x6b

    aput-boolean v1, p2, v0

    .line 272
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x6c

    aput-boolean v1, p2, v0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x6d

    aput-boolean v1, p2, v0

    .line 275
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->contents:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/16 v0, 0x6e

    aput-boolean v1, p2, v0

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->customExtras:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 279
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const/16 v0, 0x6f

    aput-boolean v1, p2, v0

    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x70

    aput-boolean v1, p2, v0

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/16 v0, 0x71

    aput-boolean v1, p2, v0

    .line 283
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x72

    aput-boolean v1, p2, v0

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->error:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x73

    .line 286
    aput-boolean v1, p2, p1

    return-void
.end method
