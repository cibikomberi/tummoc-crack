.class public final Lcom/clevertap/android/sdk/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static haveVideoPlayerSupport:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/Utils;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x28a3b295f4585ceaL    # 6.398894683848357E-113

    const/16 v2, 0x10d

    const-string v3, "com/clevertap/android/sdk/Utils"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Utils;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 534
    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->checkForExoPlayer()Z

    move-result v1

    sput-boolean v1, Lcom/clevertap/android/sdk/Utils;->haveVideoPlayerSupport:Z

    const/16 v1, 0x10c

    const/4 v2, 0x1

    .line 535
    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static checkForExoPlayer()Z
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0xf9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 492
    :try_start_0
    aput-boolean v2, v0, v1

    .line 494
    const-class v3, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0xfa

    aput-boolean v2, v0, v1

    .line 495
    const-class v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    sget v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->METADATA_TYPE_ID3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xfb

    :try_start_1
    aput-boolean v2, v0, v3

    const-string v3, "com.google.android.exoplayer2.ui.PlayerView"

    .line 496
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xfc

    :try_start_2
    aput-boolean v2, v0, v1

    const-string v1, "ExoPlayer is present"

    .line 497
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0xfd

    .line 508
    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    nop

    move-object v3, v1

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    const/16 v1, 0xfe

    .line 499
    aput-boolean v2, v0, v1

    const-string v1, "ExoPlayer library files are missing!!!"

    .line 500
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v1, 0xff

    aput-boolean v2, v0, v1

    const-string v1, "Please add ExoPlayer dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation."

    .line 501
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const/16 v1, 0x100

    .line 503
    aput-boolean v2, v0, v1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExoPlayer classes not found "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v1, 0x101

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    const-string v1, "ExoPlayer classes not found"

    .line 506
    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v1, 0x102

    aput-boolean v2, v0, v1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/16 v3, 0x103

    .line 509
    aput-boolean v2, v0, v3

    return v1
.end method

.method public static containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 52
    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    aput-boolean v2, v0, p0

    :goto_0
    const/4 p0, 0x3

    .line 53
    aput-boolean v2, v0, p0

    return v1

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-boolean v2, v0, v4

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x6

    .line 57
    aput-boolean v2, v0, p0

    return v2

    :cond_2
    const/4 v3, 0x7

    .line 59
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 60
    aput-boolean v2, v0, p0

    return v1
.end method

.method public static convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 65
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0xa

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xb

    aput-boolean v3, v0, v5

    .line 66
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const/16 v4, 0xc

    aput-boolean v3, v0, v4

    .line 69
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v4, 0xd

    aput-boolean v3, v0, v4

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xe

    aput-boolean v3, v0, v4

    :goto_1
    const/16 v4, 0xf

    .line 73
    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    .line 74
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static convertJSONArrayOfJSONObjectsToArrayListOfHashMaps(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x11

    .line 80
    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    const/16 v3, 0x12

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    const/16 v4, 0x13

    .line 81
    aput-boolean v2, v0, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    const/16 p0, 0x14

    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0x1c

    .line 90
    aput-boolean v2, v0, p0

    return-object v1

    :cond_1
    const/16 v4, 0x15

    .line 81
    :try_start_0
    aput-boolean v2, v0, v4

    .line 83
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x16

    .line 87
    aput-boolean v2, v0, v4

    goto :goto_2

    :catch_0
    move-exception v4

    const/16 v5, 0x17

    .line 84
    aput-boolean v2, v0, v5

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    aput-boolean v2, v0, v6

    .line 86
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    aput-boolean v2, v0, v5

    .line 85
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x1a

    aput-boolean v2, v0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x1b

    .line 81
    aput-boolean v2, v0, v4

    goto :goto_0
.end method

.method public static convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    .line 95
    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    .line 96
    aput-boolean v2, v0, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    const/16 p0, 0x20

    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0x26

    .line 104
    aput-boolean v2, v0, p0

    return-object v1

    :cond_1
    const/16 v4, 0x21

    .line 96
    :try_start_0
    aput-boolean v2, v0, v4

    .line 98
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x22

    .line 101
    aput-boolean v2, v0, v4

    goto :goto_2

    :catch_0
    move-exception v4

    const/16 v5, 0x23

    .line 99
    aput-boolean v2, v0, v5

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not convert JSONArray to ArrayList - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x24

    aput-boolean v2, v0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x25

    .line 96
    aput-boolean v2, v0, v4

    goto :goto_0
.end method

.method public static convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x27

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x28

    aput-boolean v3, v0, v4

    .line 111
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x29

    :try_start_0
    aput-boolean v3, v0, v4

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2a

    aput-boolean v3, v0, v5

    .line 114
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    const/16 v4, 0x2b

    aput-boolean v3, v0, v4

    .line 116
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v4, 0x2c

    aput-boolean v3, v0, v4

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x2d

    aput-boolean v3, v0, v4

    :goto_1
    const/16 v4, 0x2e

    .line 122
    aput-boolean v3, v0, v4

    goto :goto_0

    :catchall_0
    const/16 v4, 0x2f

    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_1
    const/16 p0, 0x30

    .line 125
    aput-boolean v3, v0, p0

    return-object v1
.end method

.method public static convertToTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/16 v2, 0x31

    .line 129
    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x33

    .line 130
    aput-boolean v1, v0, v2

    return-object p0

    .line 133
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x34

    .line 135
    aput-boolean v1, v0, v3

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v3, p0

    const/16 v4, 0x35

    aput-boolean v1, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v3, :cond_4

    aget-char v7, p0, v5

    const/16 v8, 0x36

    aput-boolean v1, v0, v8

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v6, 0x37

    .line 138
    aput-boolean v1, v0, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const/16 v6, 0x38

    .line 139
    aput-boolean v1, v0, v6

    .line 140
    invoke-static {v7}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v7

    const/16 v6, 0x39

    .line 141
    aput-boolean v1, v0, v6

    const/4 v6, 0x0

    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    const/16 v8, 0x3a

    aput-boolean v1, v0, v8

    .line 145
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x3b

    .line 136
    aput-boolean v1, v0, v7

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3c

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 472
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf1

    aput-boolean v2, v0, v1

    .line 473
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v1, 0xf2

    aput-boolean v2, v0, v1

    return-object p0

    .line 476
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/16 v3, 0xf3

    aput-boolean v2, v0, v3

    .line 477
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0xf4

    aput-boolean v2, v0, v5

    .line 476
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xf5

    aput-boolean v2, v0, v3

    .line 478
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0xf6

    aput-boolean v2, v0, v4

    .line 479
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v4, 0xf7

    aput-boolean v2, v0, v4

    .line 480
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 p0, 0xf8

    .line 482
    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getAppIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 515
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 519
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x106

    aput-boolean v1, v0, v2

    return-object p0

    :cond_0
    const/16 v2, 0x104

    .line 516
    :try_start_1
    aput-boolean v1, v0, v2

    .line 517
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Logo is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x105

    aput-boolean v1, v0, v3

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v3, 0x107

    .line 520
    aput-boolean v1, v0, v3

    .line 521
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v2, 0x108

    aput-boolean v1, v0, v2

    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v2, 0x109

    aput-boolean v1, v0, v2

    return-object p0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcUrl"
        }
    .end annotation

    const-string v0, "Couldn\'t close connection!"

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v1

    const-string v2, "///"

    const-string v3, "/"

    .line 153
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3d

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    const-string v2, "//"

    .line 154
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3e

    aput-boolean v4, v1, v2

    const-string v2, "http:/"

    const-string v3, "http://"

    .line 155
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x3f

    aput-boolean v4, v1, v2

    const-string v2, "https:/"

    const-string v3, "https://"

    .line 156
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 157
    :try_start_0
    aput-boolean v4, v1, v2

    .line 159
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x41

    aput-boolean v4, v1, v5

    .line 160
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x42

    :try_start_1
    aput-boolean v4, v1, v5

    .line 161
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/16 v5, 0x43

    aput-boolean v4, v1, v5

    .line 162
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    const/16 v5, 0x44

    aput-boolean v4, v1, v5

    .line 163
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x45

    aput-boolean v4, v1, v6

    .line 164
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x46

    :try_start_2
    aput-boolean v4, v1, v3

    const/16 v3, 0x48

    .line 173
    aput-boolean v4, v1, v3

    .line 174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x49

    aput-boolean v4, v1, v0

    const/16 v0, 0x4a

    .line 178
    aput-boolean v4, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/16 v3, 0x4b

    .line 176
    aput-boolean v4, v1, v3

    .line 177
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x4c

    aput-boolean v4, v1, v0

    :goto_0
    const/16 v0, 0x4d

    .line 164
    aput-boolean v4, v1, v0

    return-object p0

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v2, v3

    :goto_1
    const/16 v6, 0x4e

    .line 165
    :try_start_3
    aput-boolean v4, v1, v6

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Couldn\'t download the notification icon. URL was: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p0, 0x4f

    aput-boolean v4, v1, p0

    .line 168
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p0, 0x50

    .line 169
    :try_start_4
    aput-boolean v4, v1, p0

    if-nez v2, :cond_0

    const/16 p0, 0x51

    .line 173
    aput-boolean v4, v1, p0

    goto :goto_2

    :cond_0
    const/16 p0, 0x52

    aput-boolean v4, v1, p0

    .line 174
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 p0, 0x53

    aput-boolean v4, v1, p0

    :goto_2
    const/16 p0, 0x54

    .line 178
    aput-boolean v4, v1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    const/16 v2, 0x55

    .line 176
    aput-boolean v4, v1, v2

    .line 177
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x56

    aput-boolean v4, v1, p0

    :goto_3
    const/16 p0, 0x57

    .line 169
    aput-boolean v4, v1, p0

    return-object v3

    :catchall_3
    move-exception p0

    move-object v3, v2

    :goto_4
    const/16 v2, 0x58

    .line 172
    :try_start_5
    aput-boolean v4, v1, v2

    if-nez v3, :cond_1

    const/16 v2, 0x59

    .line 173
    aput-boolean v4, v1, v2

    goto :goto_5

    :cond_1
    const/16 v2, 0x5a

    aput-boolean v4, v1, v2

    .line 174
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v0, 0x5b

    aput-boolean v4, v1, v0

    :goto_5
    const/16 v0, 0x5c

    .line 178
    aput-boolean v4, v1, v0

    goto :goto_6

    :catchall_4
    move-exception v2

    const/16 v3, 0x5d

    .line 176
    aput-boolean v4, v1, v3

    .line 177
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x5e

    aput-boolean v4, v1, v0

    :goto_6
    const/16 v0, 0x5f

    .line 179
    aput-boolean v4, v1, v0

    throw p0
.end method

.method public static getByteArrayFromImageURL(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcUrl"
        }
    .end annotation

    const-string v0, "Couldn\'t close connection!"

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v1

    const-string v2, "///"

    const-string v3, "/"

    .line 183
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x60

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    const-string v2, "//"

    .line 184
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x61

    aput-boolean v4, v1, v2

    const-string v2, "http:/"

    const-string v3, "http://"

    .line 185
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x62

    aput-boolean v4, v1, v2

    const-string v2, "https:/"

    const-string v3, "https://"

    .line 186
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x63

    const/4 v3, 0x0

    .line 187
    :try_start_0
    aput-boolean v4, v1, v2

    .line 189
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x64

    aput-boolean v4, v1, v5

    .line 190
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x65

    :try_start_1
    aput-boolean v4, v1, v5

    .line 191
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v6, 0x2000

    new-array v6, v6, [B

    const/16 v7, 0x66

    .line 192
    aput-boolean v4, v1, v7

    .line 194
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x67

    aput-boolean v4, v1, v8

    .line 195
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    const/16 v9, 0x68

    aput-boolean v4, v1, v9

    const/4 v9, 0x0

    .line 196
    invoke-virtual {v7, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/16 v8, 0x69

    aput-boolean v4, v1, v8

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x6a

    :try_start_2
    aput-boolean v4, v1, v3

    const/16 v3, 0x6c

    .line 204
    aput-boolean v4, v1, v3

    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x6d

    aput-boolean v4, v1, v0

    const/16 v0, 0x6e

    .line 209
    aput-boolean v4, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v2

    const/16 v3, 0x6f

    .line 207
    aput-boolean v4, v1, v3

    .line 208
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x70

    aput-boolean v4, v1, v0

    :goto_1
    const/16 v0, 0x71

    .line 198
    aput-boolean v4, v1, v0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-object v2, v3

    :catch_1
    const/16 v5, 0x72

    .line 199
    :try_start_3
    aput-boolean v4, v1, v5

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error processing image bytes from url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 p0, 0x73

    .line 201
    :try_start_4
    aput-boolean v4, v1, p0

    if-nez v2, :cond_1

    const/16 p0, 0x74

    .line 204
    aput-boolean v4, v1, p0

    goto :goto_2

    :cond_1
    const/16 p0, 0x75

    aput-boolean v4, v1, p0

    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 p0, 0x76

    aput-boolean v4, v1, p0

    :goto_2
    const/16 p0, 0x77

    .line 209
    aput-boolean v4, v1, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    const/16 v2, 0x78

    .line 207
    aput-boolean v4, v1, v2

    .line 208
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x79

    aput-boolean v4, v1, p0

    :goto_3
    const/16 p0, 0x7a

    .line 201
    aput-boolean v4, v1, p0

    return-object v3

    :catchall_3
    move-exception p0

    move-object v3, v2

    :goto_4
    const/16 v2, 0x7b

    .line 203
    :try_start_5
    aput-boolean v4, v1, v2

    if-nez v3, :cond_2

    const/16 v2, 0x7c

    .line 204
    aput-boolean v4, v1, v2

    goto :goto_5

    :cond_2
    const/16 v2, 0x7d

    aput-boolean v4, v1, v2

    .line 205
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v0, 0x7e

    aput-boolean v4, v1, v0

    :goto_5
    const/16 v0, 0x7f

    .line 209
    aput-boolean v4, v1, v0

    goto :goto_6

    :catchall_4
    move-exception v2

    const/16 v3, 0x80

    .line 207
    aput-boolean v4, v1, v3

    .line 208
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x81

    aput-boolean v4, v1, v0

    :goto_6
    const/16 v0, 0x82

    .line 210
    aput-boolean v4, v1, v0

    throw p0
.end method

.method public static getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "Unavailable"

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "connectivity"

    const/16 v4, 0x83

    .line 217
    aput-boolean v2, v1, v4

    .line 218
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_2

    const/16 v4, 0x84

    .line 219
    aput-boolean v2, v1, v4

    const/16 v4, 0x86

    .line 222
    aput-boolean v2, v1, v4

    .line 223
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const/16 v4, 0x87

    aput-boolean v2, v1, v4

    if-nez v3, :cond_0

    const/16 v3, 0x88

    .line 225
    aput-boolean v2, v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x89

    aput-boolean v2, v1, v3

    .line 229
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8b

    aput-boolean v2, v1, v0

    return-object p0

    :cond_1
    :try_start_1
    const-string p0, "WiFi"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x8a

    .line 226
    aput-boolean v2, v1, v0

    return-object p0

    :cond_2
    const/16 p0, 0x85

    .line 220
    aput-boolean v2, v1, p0

    return-object v0

    :catchall_0
    const/16 p0, 0x8c

    .line 233
    aput-boolean v2, v1, p0

    return-object v0
.end method

.method public static getDCDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "\\."

    const/4 v2, 0x2

    .line 529
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "auth"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10b

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "phone"

    .line 240
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p0, 0x8d

    .line 242
    aput-boolean v2, v0, p0

    const-string p0, "Unavailable"

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 246
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2

    const/16 v4, 0x8e

    aput-boolean v2, v0, v4

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 247
    invoke-static {p0, v4}, Lcom/clevertap/android/sdk/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8f

    :try_start_0
    aput-boolean v2, v0, p0

    .line 249
    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x90

    .line 252
    aput-boolean v2, v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/16 v1, 0x91

    .line 250
    aput-boolean v2, v0, v1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Security Exception caught while fetch network type"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0x92

    .line 252
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_1
    const-string p0, "READ_PHONE_STATE permission not asked by the app or not granted by the user"

    .line 254
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0x93

    aput-boolean v2, v0, p0

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    const/16 p0, 0x94

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x14

    if-eq v3, p0, :cond_3

    packed-switch v3, :pswitch_data_0

    const/16 p0, 0x99

    .line 282
    aput-boolean v2, v0, p0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const/16 p0, 0x97

    .line 278
    aput-boolean v2, v0, p0

    const-string p0, "4G"

    return-object p0

    :pswitch_1
    const/16 p0, 0x96

    .line 276
    aput-boolean v2, v0, p0

    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const/16 p0, 0x95

    .line 266
    aput-boolean v2, v0, p0

    const-string p0, "2G"

    return-object p0

    :cond_3
    const/16 p0, 0x98

    .line 280
    aput-boolean v2, v0, p0

    const-string p0, "5G"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getMemoryConsumption()J
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 304
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    const/16 v3, 0x9a

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 305
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const/16 v1, 0x9b

    .line 306
    aput-boolean v4, v0, v1

    return-wide v5
.end method

.method public static getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "icoPath",
            "fallbackToAppIcon",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0x9c

    .line 312
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p0, 0x9d

    aput-boolean v2, v0, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 313
    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getAppIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 p0, 0x9e

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x9f

    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0xa0

    aput-boolean v2, v0, p0

    return-object v1

    :cond_2
    const-string v3, "http"

    .line 316
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa1

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_3
    const/16 v3, 0xa2

    aput-boolean v2, v0, v3

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://static.wizrocket.com/android/ico//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xa3

    aput-boolean v2, v0, v3

    .line 319
    :goto_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 v3, 0xa4

    aput-boolean v2, v0, v3

    if-eqz p0, :cond_4

    const/16 p1, 0xa5

    .line 320
    aput-boolean v2, v0, p1

    move-object v1, p0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->getAppIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 p0, 0xa6

    aput-boolean v2, v0, p0

    goto :goto_3

    :cond_5
    const/16 p0, 0xa7

    aput-boolean v2, v0, p0

    :goto_3
    const/16 p0, 0xa8

    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getNow()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0xa9

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    return v2
.end method

.method public static getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "image"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 v2, 0xaa

    .line 328
    aput-boolean v1, v0, v2

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "drawable"

    invoke-virtual {v2, p1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0xab

    aput-boolean v1, v0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    const/16 p1, 0xac

    .line 331
    aput-boolean v1, v0, p1

    return p0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "permission"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 343
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xad

    aput-boolean v2, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xae

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0xaf

    aput-boolean v2, v0, p0

    return v1

    :catchall_0
    const/16 p0, 0xb0

    .line 345
    aput-boolean v2, v0, p0

    return v1
.end method

.method public static isActivityDead(Landroid/app/Activity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0xb1

    .line 351
    aput-boolean v1, v0, p0

    return v1

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/16 v3, 0xb3

    .line 354
    aput-boolean v1, v0, v3

    if-eqz v2, :cond_1

    const/16 p0, 0xb4

    .line 355
    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xb5

    aput-boolean v1, v0, p0

    :goto_0
    const/16 p0, 0xb6

    aput-boolean v1, v0, p0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const/16 v2, 0xb7

    aput-boolean v1, v0, v2

    :goto_1
    const/16 v2, 0xb8

    aput-boolean v1, v0, v2

    const/16 v2, 0xb9

    .line 357
    aput-boolean v1, v0, v2

    return p0
.end method

.method public static isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clazz"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p0, 0xba

    .line 363
    aput-boolean v2, v0, p0

    return v1

    .line 366
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0xbb

    aput-boolean v2, v0, v4

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0xbc

    :try_start_0
    aput-boolean v2, v0, v4

    const/4 v4, 0x4

    .line 371
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 372
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 373
    array-length v3, p0

    const/16 v4, 0xbd

    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    const/16 v6, 0xbe

    aput-boolean v2, v0, v6

    .line 374
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v5, 0xbf

    aput-boolean v2, v0, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xc2

    .line 373
    aput-boolean v2, v0, v5

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    .line 374
    aput-boolean v2, v0, p0

    .line 375
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Service "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xc1

    .line 376
    aput-boolean v2, v0, p0

    return v2

    :cond_2
    const/16 p0, 0xc3

    .line 381
    aput-boolean v2, v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const/16 p1, 0xc4

    .line 379
    aput-boolean v2, v0, p1

    .line 380
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent Service name not found exception - "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p0, 0xc5

    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0xc6

    .line 382
    aput-boolean v2, v0, p0

    return v1
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0xcc

    .line 400
    aput-boolean v1, v0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0xcd

    aput-boolean v1, v0, v2

    .line 402
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/16 v2, 0xce

    aput-boolean v1, v0, v2

    .line 403
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/16 p0, 0xcf

    aput-boolean v1, v0, p0

    goto :goto_0

    .line 406
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v3, 0xd0

    aput-boolean v1, v0, v3

    .line 407
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p0, 0xd1

    aput-boolean v1, v0, p0

    :goto_0
    const/16 p0, 0xd2

    .line 410
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "launchIntent"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p0, 0xd3

    .line 415
    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_0
    const/16 v3, 0xd4

    aput-boolean v2, v0, v3

    .line 416
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0xd5

    aput-boolean v2, v0, v3

    .line 417
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0xd6

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 p0, 0xd7

    aput-boolean v2, v0, p0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    const/16 v4, 0xd8

    aput-boolean v2, v0, v4

    .line 418
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v1, 0xd9

    aput-boolean v2, v0, v1

    .line 419
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0xda

    .line 420
    aput-boolean v2, v0, p0

    :goto_1
    const/16 p0, 0xdc

    .line 424
    aput-boolean v2, v0, p0

    return-void

    :cond_2
    const/16 v3, 0xdb

    .line 422
    aput-boolean v2, v0, v3

    goto :goto_0
.end method

.method public static validateCTID(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cleverTapID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Utils;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/16 p0, 0xe8

    .line 449
    aput-boolean v2, v0, p0

    const-string p0, "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is NULL."

    .line 450
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0xe9

    .line 452
    aput-boolean v2, v0, p0

    return v1

    .line 454
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0xea

    aput-boolean v2, v0, p0

    const-string p0, "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is empty."

    .line 455
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0xeb

    .line 457
    aput-boolean v2, v0, p0

    return v1

    .line 459
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x40

    if-le v3, v4, :cond_2

    const/16 p0, 0xec

    aput-boolean v2, v0, p0

    const-string p0, "Custom CleverTap ID passed is greater than 64 characters. "

    .line 460
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0xed

    .line 461
    aput-boolean v2, v0, p0

    return v1

    :cond_2
    const-string v3, "[A-Za-z0-9()!:$@_-]*"

    .line 463
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xee

    aput-boolean v2, v0, p0

    const-string p0, "Custom CleverTap ID cannot contain special characters apart from :,(,),_,!,@,$ and - "

    .line 464
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/16 p0, 0xef

    .line 465
    aput-boolean v2, v0, p0

    return v1

    :cond_3
    const/16 p0, 0xf0

    .line 467
    aput-boolean v2, v0, p0

    return v2
.end method
