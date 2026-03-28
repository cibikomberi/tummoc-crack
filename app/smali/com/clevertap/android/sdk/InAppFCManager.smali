.class public Lcom/clevertap/android/sdk/InAppFCManager;
.super Ljava/lang/Object;
.source "InAppFCManager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final ddMMyyyy:Ljava/text/SimpleDateFormat;

.field public deviceId:Ljava/lang/String;

.field public final mDismissedThisSession:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mShownThisSession:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShownThisSessionCount:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x3ca8c458d434dd5aL    # 1.7185544946792464E-16

    const/16 v2, 0xca

    const-string v3, "com/clevertap/android/sdk/InAppFCManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "deviceId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 25
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "ddMMyyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    aput-boolean v2, v0, v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 35
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    .line 37
    iput v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    .line 41
    iput-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    .line 45
    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    const/4 p2, 0x4

    aput-boolean v2, v0, p2

    .line 46
    new-instance p2, Lcom/clevertap/android/sdk/InAppFCManager$1;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/InAppFCManager$1;-><init>(Lcom/clevertap/android/sdk/InAppFCManager;)V

    const-string p3, "initInAppFCManager"

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x5

    .line 53
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/InAppFCManager;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v1, 0xc8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/InAppFCManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    const/16 p0, 0xc9

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method


# virtual methods
.method public attachToHeader(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "header"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "imp"

    const-string v3, "istc_inapp"

    .line 125
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v2, 0x24

    aput-boolean v1, v0, v2

    .line 128
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "counts_per_inapp"

    .line 129
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v6, 0x25

    aput-boolean v1, v0, v6

    .line 130
    invoke-virtual {p0, v3, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v3, 0x26

    aput-boolean v1, v0, v3

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/16 v3, 0x27

    aput-boolean v1, v0, v3

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v5, 0x28

    aput-boolean v1, v0, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x29

    aput-boolean v1, v0, v6

    .line 133
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 134
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_0

    const/16 v5, 0x2a

    aput-boolean v1, v0, v5

    goto :goto_1

    :cond_0
    const/16 v7, 0x2b

    aput-boolean v1, v0, v7

    .line 135
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 136
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/16 v5, 0x2c

    aput-boolean v1, v0, v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x2d

    aput-boolean v1, v0, v7

    .line 137
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/16 v9, 0x2e

    aput-boolean v1, v0, v9

    .line 138
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/16 v5, 0x2f

    aput-boolean v1, v0, v5

    .line 139
    aget-object v5, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const/16 v5, 0x30

    aput-boolean v1, v0, v5

    .line 140
    aget-object v5, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    const/16 v5, 0x31

    aput-boolean v1, v0, v5

    .line 141
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v5, 0x32

    aput-boolean v1, v0, v5

    :goto_1
    const/16 v5, 0x33

    .line 144
    aput-boolean v1, v0, v5

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "tlc"

    .line 146
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

    .line 149
    aput-boolean v1, v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 p2, 0x35

    .line 147
    aput-boolean v1, v0, p2

    const-string p2, "Failed to attach FC to header"

    .line 148
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x36

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x37

    .line 150
    aput-boolean v1, v0, p1

    return-void
.end method

.method public canShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    .line 57
    :try_start_0
    aput-boolean v2, v0, v3

    .line 61
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    .line 62
    aput-boolean v2, v0, v3

    .line 67
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isExcludeFromCaps()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 71
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 72
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p1, 0xe

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    .line 73
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    aput-boolean v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/16 p1, 0x13

    .line 79
    aput-boolean v2, v0, p1

    return v1

    :cond_2
    const/16 p1, 0x11

    .line 74
    aput-boolean v2, v0, p1

    return v2

    :cond_3
    const/16 p1, 0xb

    .line 68
    aput-boolean v2, v0, p1

    return v2

    :cond_4
    const/16 p1, 0x9

    .line 63
    aput-boolean v2, v0, p1

    return v2

    :catchall_0
    const/16 p1, 0x12

    .line 77
    aput-boolean v2, v0, p1

    return v1

    :cond_5
    const/4 p1, 0x7

    .line 58
    aput-boolean v2, v0, p1

    return v1
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    .line 88
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->init(Ljava/lang/String;)V

    const/16 p1, 0x16

    .line 89
    aput-boolean v2, v0, p1

    return-void
.end method

.method public didDismiss(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x17

    .line 93
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    aput-boolean v1, v0, v2

    .line 94
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x19

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x1a

    .line 96
    aput-boolean v1, v0, p1

    return-void
.end method

.method public didShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p1, 0x1b

    .line 101
    aput-boolean v1, v0, p1

    return-void

    .line 104
    :cond_0
    iget v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    const/16 v2, 0x1c

    aput-boolean v1, v0, v2

    .line 106
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const/16 v3, 0x1d

    .line 107
    aput-boolean v1, v0, v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    aput-boolean v1, v0, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f

    aput-boolean v1, v0, v3

    .line 111
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    aput-boolean v1, v0, v2

    .line 113
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->incrementInAppCountsInPersistentStore(Ljava/lang/String;)V

    const/16 p2, 0x21

    aput-boolean v1, v0, p2

    .line 115
    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v2, "istc_inapp"

    invoke-virtual {p0, v2, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p2

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v4, 0x22

    aput-boolean v1, v0, v4

    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p2, v1

    invoke-static {p1, v2, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x23

    .line 119
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final getConfigAccountId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0x4f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getInAppCountsFromPersistentStore(Ljava/lang/String;)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inappID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v3, 0x50

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    const-string v3, "counts_per_inapp"

    .line 199
    invoke-virtual {p0, v3, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x51

    aput-boolean v4, v0, v3

    .line 198
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v2, 0x52

    aput-boolean v4, v0, v2

    const/4 v2, 0x0

    .line 200
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/16 v2, 0x53

    .line 201
    aput-boolean v4, v0, v2

    :try_start_0
    const-string v2, ","

    .line 206
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 207
    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/16 v2, 0x55

    aput-boolean v4, v0, v2

    new-array v2, v1, [I

    .line 212
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v3

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x57

    aput-boolean v4, v0, p1

    return-object v2

    :cond_0
    :try_start_1
    new-array p1, v1, [I

    aput v3, p1, v3

    aput v3, p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x56

    .line 208
    aput-boolean v4, v0, v1

    return-object p1

    :catchall_0
    new-array p1, v1, [I

    .line 214
    fill-array-data p1, :array_0

    const/16 v1, 0x58

    aput-boolean v4, v0, v1

    return-object p1

    :cond_1
    new-array p1, v1, [I

    .line 202
    fill-array-data p1, :array_1

    const/16 v1, 0x54

    aput-boolean v4, v0, v1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x59

    .line 220
    aput-boolean v3, v0, p1

    return-object v2

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    :try_start_0
    aput-boolean v3, v0, v1

    .line 225
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5b

    aput-boolean v3, v0, v1

    return-object p1

    :catchall_0
    const/16 p1, 0x5c

    .line 227
    aput-boolean v3, v0, p1

    return-object v2

    :cond_1
    const/16 p1, 0x5d

    .line 230
    aput-boolean v3, v0, p1

    return-object v2
.end method

.method public final getIntFromPrefs(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawKey",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, -0x3e8

    const/16 v3, 0x5e

    .line 235
    aput-boolean v2, v0, v3

    .line 236
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x5f

    aput-boolean v2, v0, v4

    if-eq v3, v1, :cond_0

    const/16 p1, 0x60

    .line 237
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 p1, 0x61

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x62

    aput-boolean v2, v0, p1

    return v3

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x63

    aput-boolean v2, v0, p2

    return p1
.end method

.method public final getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "deviceId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public final getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawKey",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x65

    aput-boolean v2, v0, v1

    .line 250
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x66

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_0

    const/16 p1, 0x67

    .line 251
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x68

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x69

    aput-boolean v2, v0, p1

    return-object v1

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x6a

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public final hasDailyCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 258
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x6b

    .line 260
    aput-boolean v3, v0, p1

    return v2

    .line 264
    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v5, "istc_inapp"

    invoke-virtual {p0, v5, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x6c

    aput-boolean v3, v0, v5

    .line 265
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v6, "istmcd_inapp"

    invoke-virtual {p0, v6, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v5

    if-ge v4, v5, :cond_3

    const/16 v4, 0x6d

    .line 266
    aput-boolean v3, v0, v4

    .line 272
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalDailyCount()I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_2

    const/16 v4, 0x6f

    .line 273
    aput-boolean v3, v0, v4

    .line 277
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v1

    .line 278
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, p1, :cond_1

    const/16 p1, 0x71

    .line 279
    aput-boolean v3, v0, p1

    return v3

    :cond_1
    const/16 p1, 0x73

    .line 285
    aput-boolean v3, v0, p1

    return v2

    :cond_2
    const/16 p1, 0x70

    .line 274
    aput-boolean v3, v0, p1

    return v2

    :catchall_0
    const/16 p1, 0x72

    .line 282
    aput-boolean v3, v0, p1

    return v3

    :cond_3
    const/16 p1, 0x6e

    .line 267
    aput-boolean v3, v0, p1

    return v3
.end method

.method public final hasLifetimeCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 289
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x74

    .line 291
    aput-boolean v3, v0, p1

    return v2

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/16 v4, 0x75

    aput-boolean v3, v0, v4

    .line 299
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v1

    const/16 v4, 0x77

    aput-boolean v3, v0, v4

    .line 300
    aget v1, v1, v3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTotalLifetimeCount()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_1

    const/16 p1, 0x78

    .line 301
    aput-boolean v3, v0, p1

    return v3

    :cond_1
    const/16 p1, 0x7a

    .line 307
    aput-boolean v3, v0, p1

    return v2

    :catch_0
    const/16 p1, 0x79

    .line 304
    aput-boolean v3, v0, p1

    return v3

    :cond_2
    const/16 p1, 0x76

    .line 295
    aput-boolean v3, v0, p1

    return v2
.end method

.method public final hasSessionCapacityMaxedOut(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inapp"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 311
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppID(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x7b

    .line 313
    aput-boolean v3, v0, p1

    return v2

    .line 317
    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mDismissedThisSession:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x7c

    aput-boolean v3, v0, v4

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMaxPerSession()I

    move-result p1

    const/16 v4, 0x7e

    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    const/16 v4, 0x7f

    aput-boolean v3, v0, v4

    :goto_0
    const/16 v4, 0x80

    aput-boolean v3, v0, v4

    .line 325
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSession:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v4, 0x81

    aput-boolean v3, v0, v4

    if-nez v1, :cond_2

    const/16 p1, 0x82

    .line 326
    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, p1, :cond_4

    const/16 p1, 0x83

    aput-boolean v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const-string v1, "imc"

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    .line 335
    iget v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->mShownThisSessionCount:I

    if-lt v1, p1, :cond_3

    const/16 p1, 0x86

    aput-boolean v3, v0, p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0x87

    aput-boolean v3, v0, p1

    :goto_2
    const/16 p1, 0x88

    aput-boolean v3, v0, p1

    return v2

    :cond_4
    const/16 p1, 0x84

    .line 327
    aput-boolean v3, v0, p1

    return v3

    :catchall_0
    const/16 p1, 0x85

    .line 330
    aput-boolean v3, v0, p1

    return v3

    :cond_5
    const/16 p1, 0x7d

    .line 318
    aput-boolean v3, v0, p1

    return v3
.end method

.method public final incrementInAppCountsInPersistentStore(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inappID"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 339
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getInAppCountsFromPersistentStore(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 340
    aget v3, v1, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 341
    aget v3, v1, v4

    add-int/2addr v3, v4

    aput v3, v1, v4

    .line 343
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v6, 0x89

    aput-boolean v4, v0, v6

    const-string v6, "counts_per_inapp"

    .line 344
    invoke-virtual {p0, v6, v5}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8a

    aput-boolean v4, v0, v6

    .line 343
    invoke-static {v3, v5}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/16 v5, 0x8b

    aput-boolean v4, v0, v5

    .line 345
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v5, 0x8c

    aput-boolean v4, v0, v5

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v1, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 p1, 0x8d

    aput-boolean v4, v0, p1

    .line 349
    invoke-static {v3}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0x8e

    .line 350
    aput-boolean v4, v0, p1

    return-void
.end method

.method public final init(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    const-string v0, "ict_date"

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v1

    .line 353
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppFCManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x8f

    const/4 v6, 0x1

    aput-boolean v6, v1, v5

    .line 354
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":async_deviceID"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InAppFCManager init() called"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x90

    :try_start_0
    aput-boolean v6, v1, v2

    .line 356
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->migrateToNewPrefsKey(Ljava/lang/String;)V

    const/16 v2, 0x91

    aput-boolean v6, v1, v2

    .line 357
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->ddMMyyyy:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x92

    aput-boolean v6, v1, v3

    .line 358
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "20140428"

    invoke-virtual {p0, v3, v4}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x93

    aput-boolean v6, v1, v4

    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p1, 0x94

    aput-boolean v6, v1, p1

    goto/16 :goto_2

    .line 360
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const/16 v4, 0x95

    aput-boolean v6, v1, v4

    .line 361
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v2, "istc_inapp"

    const/16 v3, 0x96

    aput-boolean v6, v1, v3

    .line 365
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x97

    aput-boolean v6, v1, v4

    .line 364
    invoke-static {v0, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v2, "counts_per_inapp"

    const/16 v3, 0x98

    aput-boolean v6, v1, v3

    .line 369
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x99

    aput-boolean v6, v1, v2

    .line 368
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v0, 0x9a

    aput-boolean v6, v1, v0

    .line 370
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v2, 0x9b

    aput-boolean v6, v1, v2

    .line 371
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/16 v2, 0x9c

    aput-boolean v6, v1, v2

    .line 372
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x9d

    aput-boolean v6, v1, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x9e

    aput-boolean v6, v1, v4

    .line 373
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 374
    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_1

    const/16 v4, 0x9f

    aput-boolean v6, v1, v4

    .line 375
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v3, 0xa0

    .line 376
    aput-boolean v6, v1, v3

    goto :goto_0

    .line 379
    :cond_1
    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 380
    array-length v5, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    const/16 v5, 0xa1

    aput-boolean v6, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0,"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0xa4

    .line 391
    :try_start_2
    aput-boolean v6, v1, v3

    goto :goto_1

    :catchall_0
    move-exception v4

    const/16 v5, 0xa5

    .line 388
    aput-boolean v6, v1, v5

    .line 389
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    const/16 v7, 0xa6

    aput-boolean v6, v1, v7

    .line 390
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to reset todayCount for inapp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa7

    aput-boolean v6, v1, v3

    :goto_1
    const/16 v3, 0xa8

    .line 392
    aput-boolean v6, v1, v3

    goto :goto_0

    :cond_2
    const/16 v4, 0xa2

    .line 380
    aput-boolean v6, v1, v4

    .line 381
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v3, 0xa3

    .line 382
    aput-boolean v6, v1, v3

    goto/16 :goto_0

    .line 394
    :cond_3
    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0xa9

    aput-boolean v6, v1, p1

    :goto_2
    const/16 p1, 0xaa

    .line 399
    aput-boolean v6, v1, p1

    goto :goto_3

    :catch_0
    move-exception p1

    const/16 v0, 0xab

    .line 396
    aput-boolean v6, v1, v0

    .line 397
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const/16 v2, 0xac

    aput-boolean v6, v1, v2

    .line 398
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to init inapp manager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xad

    aput-boolean v6, v1, p1

    :goto_3
    const/16 p1, 0xae

    .line 400
    aput-boolean v6, v1, p1

    return-void
.end method

.method public final migrateToNewPrefsKey(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "ict_date"

    .line 404
    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 p1, 0xaf

    aput-boolean v4, v0, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0xb0

    aput-boolean v4, v0, v2

    .line 405
    invoke-virtual {p0, v1, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 p1, 0xb1

    aput-boolean v4, v0, p1

    :goto_0
    const/16 p1, 0xb2

    .line 406
    aput-boolean v4, v0, p1

    return-void

    :cond_1
    const-string v2, "Migrating InAppFC Prefs"

    .line 409
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v2, 0xb3

    aput-boolean v4, v0, v2

    const-string v2, "20140428"

    .line 411
    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb4

    aput-boolean v4, v0, v3

    .line 412
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb5

    aput-boolean v4, v0, v1

    const-string v1, "istc_inapp"

    .line 414
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v2

    .line 415
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const/16 v5, 0xb6

    aput-boolean v4, v0, v5

    .line 416
    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 v1, 0xb7

    aput-boolean v4, v0, v1

    .line 419
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const-string v2, "counts_per_inapp"

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v3, 0xb8

    aput-boolean v4, v0, v3

    .line 420
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 422
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppFCManager;->context:Landroid/content/Context;

    const/16 v6, 0xb9

    aput-boolean v4, v0, v6

    .line 423
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xba

    aput-boolean v4, v0, v2

    .line 422
    invoke-static {v5, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v2, 0xbb

    aput-boolean v4, v0, v2

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v2, 0xbc

    aput-boolean v4, v0, v2

    .line 426
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xbd

    aput-boolean v4, v0, v2

    .line 427
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v5, 0xbe

    aput-boolean v4, v0, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xbf

    aput-boolean v4, v0, v6

    .line 428
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 429
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2

    const/16 v6, 0xc0

    aput-boolean v4, v0, v6

    .line 430
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0xc1

    .line 431
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 433
    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 434
    array-length v7, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/16 v6, 0xc2

    aput-boolean v4, v0, v6

    .line 435
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0xc3

    .line 436
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 438
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v5, 0xc4

    .line 439
    aput-boolean v4, v0, v5

    goto :goto_1

    .line 440
    :cond_4
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p1, 0xc5

    aput-boolean v4, v0, p1

    .line 441
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p1, 0xc6

    .line 442
    aput-boolean v4, v0, p1

    return-void
.end method

.method public processResponse(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "response"
        }
    .end annotation

    const-string v0, "inapp_stale"

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 154
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x38

    aput-boolean v2, v1, v3

    .line 158
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string v0, "counts_per_inapp"

    .line 160
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v4, 0x3a

    aput-boolean v2, v1, v4

    .line 161
    invoke-virtual {p0, v0, v3}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3b

    aput-boolean v2, v1, v3

    .line 160
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v0, 0x3c

    aput-boolean v2, v1, v0

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v0, 0x3d

    aput-boolean v2, v1, v0

    const/4 v0, 0x0

    const/16 v3, 0x3e

    .line 164
    aput-boolean v2, v1, v3

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/16 v3, 0x3f

    aput-boolean v2, v1, v3

    .line 165
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 166
    instance-of v4, v3, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Purged stale in-app - "

    if-eqz v4, :cond_0

    const/16 v4, 0x40

    :try_start_1
    aput-boolean v2, v1, v4

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x41

    aput-boolean v2, v1, v4

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v3, 0x42

    aput-boolean v2, v1, v3

    goto :goto_1

    .line 169
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    const/16 v3, 0x43

    aput-boolean v2, v1, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x44

    aput-boolean v2, v1, v4

    .line 170
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v4, 0x45

    aput-boolean v2, v1, v4

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v3, 0x46

    aput-boolean v2, v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x47

    .line 164
    aput-boolean v2, v1, v3

    goto :goto_0

    .line 175
    :cond_2
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x48

    .line 178
    aput-boolean v2, v1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x39

    .line 155
    aput-boolean v2, v1, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x49

    .line 176
    aput-boolean v2, v1, p2

    const-string p2, "Failed to purge out stale targets"

    .line 177
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x4a

    aput-boolean v2, v1, p1

    :goto_2
    const/16 p1, 0x4b

    .line 179
    aput-boolean v2, v1, p1

    return-void
.end method

.method public final storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppFCManager;->getConfigAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public declared-synchronized updateLimits(Landroid/content/Context;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "perDay",
            "perSession"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/InAppFCManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "istmcd_inapp"

    .line 182
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "imc"

    .line 184
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppFCManager;->deviceId:Ljava/lang/String;

    const/16 v2, 0x4c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 185
    invoke-virtual {p0, p2, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->getKeyWithDeviceId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppFCManager;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x4d

    .line 187
    aput-boolean v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
