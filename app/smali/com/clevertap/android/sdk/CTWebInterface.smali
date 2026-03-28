.class public Lcom/clevertap/android/sdk/CTWebInterface;
.super Ljava/lang/Object;
.source "CTWebInterface.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x81b4bbf058c387fL    # -3.418084848121662E269

    const/16 v2, 0x5d

    const-string v3, "com/clevertap/android/sdk/CTWebInterface"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    .line 21
    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    .line 32
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 33
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x5

    .line 37
    aput-boolean v2, v0, p1

    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x6

    .line 48
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 49
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 51
    aput-boolean v2, v0, p1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 52
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 53
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 v3, 0xa

    .line 55
    :try_start_0
    aput-boolean v2, v0, v3

    .line 57
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xb

    aput-boolean v2, v0, p2

    .line 58
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xc

    .line 61
    aput-boolean v2, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0xd

    .line 59
    aput-boolean v2, v0, p2

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse values from WebView "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xe

    .line 61
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "values passed to CTWebInterface is null"

    .line 63
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xf

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x10

    .line 67
    aput-boolean v2, v0, p1

    return-void
.end method

.method public pushChargedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chargeDetails",
            "items"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x11

    .line 83
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 84
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    goto/16 :goto_2

    .line 86
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    const/16 v4, 0x13

    .line 87
    :try_start_0
    aput-boolean v2, v0, v4

    .line 89
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    .line 90
    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x15

    .line 94
    aput-boolean v2, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v4, 0x16

    .line 91
    aput-boolean v2, v0, v4

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse chargeDetails for Charged Event from WebView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    aput-boolean v2, v0, v5

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x18

    aput-boolean v2, v0, v4

    .line 92
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x19

    .line 94
    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/16 v4, 0x1b

    .line 100
    :try_start_1
    aput-boolean v2, v0, v4

    .line 102
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x1c

    aput-boolean v2, v0, p2

    .line 103
    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayOfJSONObjectsToArrayListOfHashMaps(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p2, 0x1d

    .line 106
    aput-boolean v2, v0, p2

    goto :goto_1

    :catch_1
    move-exception p2

    const/16 v4, 0x1e

    .line 104
    aput-boolean v2, v0, v4

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse items for Charged Event from WebView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p2, 0x1f

    .line 106
    aput-boolean v2, v0, p2

    .line 110
    :goto_1
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    const/16 p1, 0x21

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x22

    .line 112
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    const/16 p1, 0x20

    .line 108
    aput-boolean v2, v0, p1

    return-void

    :cond_2
    const-string p1, "chargeDetails passed to CTWebInterface is null"

    .line 96
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x1a

    .line 97
    aput-boolean v2, v0, p1

    return-void
.end method

.method public pushEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x23

    .line 122
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 123
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x24

    aput-boolean v2, v0, p1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    const/16 p1, 0x25

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x26

    .line 127
    aput-boolean v2, v0, p1

    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "eventActions"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x27

    .line 138
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 139
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x28

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v3, 0x29

    .line 141
    :try_start_0
    aput-boolean v2, v0, v3

    .line 143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2a

    aput-boolean v2, v0, p2

    .line 144
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x2b

    .line 147
    aput-boolean v2, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x2c

    .line 145
    aput-boolean v2, v0, p2

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse eventActions from WebView "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x2d

    .line 147
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const-string p1, "eventActions passed to CTWebInterface is null"

    .line 149
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x2e

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x2f

    .line 152
    aput-boolean v2, v0, p1

    return-void
.end method

.method public pushProfile(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x30

    .line 162
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 163
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x31

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v3, 0x32

    .line 165
    :try_start_0
    aput-boolean v2, v0, v3

    .line 167
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x33

    aput-boolean v2, v0, p1

    .line 168
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushProfile(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x34

    .line 171
    aput-boolean v2, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v1, 0x35

    .line 169
    aput-boolean v2, v0, v1

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse profile from WebView "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x36

    .line 171
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const-string p1, "profile passed to CTWebInterface is null"

    .line 173
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x37

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x38

    .line 176
    aput-boolean v2, v0, p1

    return-void
.end method

.method public removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x39

    .line 187
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 188
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x3a

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x3b

    .line 190
    aput-boolean v2, v0, p1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 191
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x3c

    .line 192
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/16 p1, 0x3d

    .line 194
    aput-boolean v2, v0, p1

    const-string p1, "Value passed to CTWebInterface is null"

    .line 195
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x3e

    .line 196
    aput-boolean v2, v0, p1

    return-void

    .line 198
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x40

    .line 200
    aput-boolean v2, v0, p1

    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x41

    .line 211
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 212
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x42

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x43

    .line 214
    aput-boolean v2, v0, p1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 215
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x44

    .line 216
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 v3, 0x45

    .line 218
    :try_start_0
    aput-boolean v2, v0, v3

    .line 220
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x46

    aput-boolean v2, v0, p2

    .line 221
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x47

    .line 224
    aput-boolean v2, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x48

    .line 222
    aput-boolean v2, v0, p2

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse values from WebView "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x49

    .line 224
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "values passed to CTWebInterface is null"

    .line 226
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x4a

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x4b

    .line 229
    aput-boolean v2, v0, p1

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x4c

    .line 239
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 240
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x4d

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x4e

    .line 242
    aput-boolean v2, v0, p1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 243
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x4f

    .line 244
    aput-boolean v2, v0, p1

    return-void

    .line 246
    :cond_1
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->removeValueForKey(Ljava/lang/String;)V

    const/16 p1, 0x50

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x51

    .line 248
    aput-boolean v2, v0, p1

    return-void
.end method

.method public setMultiValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CTWebInterface;->$jacocoInit()[Z

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/clevertap/android/sdk/CTWebInterface;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x52

    .line 259
    aput-boolean v2, v0, p1

    const-string p1, "CleverTap Instance is null."

    .line 260
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x54

    .line 262
    aput-boolean v2, v0, p1

    const-string p1, "Key passed to CTWebInterface is null"

    .line 263
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x55

    .line 264
    aput-boolean v2, v0, p1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/16 v3, 0x56

    .line 266
    :try_start_0
    aput-boolean v2, v0, v3

    .line 268
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x57

    aput-boolean v2, v0, p2

    .line 269
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x58

    .line 272
    aput-boolean v2, v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x59

    .line 270
    aput-boolean v2, v0, p2

    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse values from WebView "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x5a

    .line 272
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "values passed to CTWebInterface is null"

    .line 274
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x5c

    .line 277
    aput-boolean v2, v0, p1

    return-void
.end method
