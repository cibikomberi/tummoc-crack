.class public Lcom/clevertap/android/sdk/LocalDataStore;
.super Ljava/lang/Object;
.source "LocalDataStore.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static EXECUTOR_THREAD_ID:J


# instance fields
.field public final PROFILE_EXPIRY_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

.field public final es:Ljava/util/concurrent/ExecutorService;

.field public final eventNamespace:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7225c63018893d0bL    # -6.145436190106013E-242

    const/16 v2, 0x197

    const-string v3, "com/clevertap/android/sdk/LocalDataStore"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 27
    sput-wide v1, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    const/16 v1, 0x196

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    aput-boolean v2, v0, v2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    const-string v1, "local_events"

    .line 47
    iput-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->eventNamespace:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p2, 0x2

    aput-boolean v2, v0, p2

    .line 53
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x3

    aput-boolean v2, v0, p2

    .line 54
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->inflateLocalProfileAsync(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 55
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    const/16 v1, 0x18f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$002(Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/db/DBAdapter;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    iput-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    const/16 p0, 0x190

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-object p1
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0x191

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/util/HashMap;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    const/16 v1, 0x192

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/LocalDataStore;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x193

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/LocalDataStore;)Lcom/clevertap/android/sdk/Logger;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    const/16 v1, 0x194

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$502(J)J
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    sput-wide p0, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    const/16 v1, 0x195

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-wide p0
.end method


# virtual methods
.method public final _getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x89

    .line 284
    aput-boolean v2, v0, p1

    return-object v1

    .line 287
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v3

    const/16 v4, 0x8a

    :try_start_0
    aput-boolean v2, v0, v4

    .line 289
    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x8b

    aput-boolean v2, v0, v1

    return-object p1

    :catchall_0
    move-exception p1

    const/16 v4, 0x8c

    .line 291
    :try_start_2
    aput-boolean v2, v0, v4

    .line 292
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to retrieve local profile property"

    invoke-virtual {v4, v5, v6, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x8d

    aput-boolean v2, v0, p1

    return-object v1

    :catchall_1
    move-exception p1

    .line 295
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x8e

    aput-boolean v2, v0, v1

    throw p1
.end method

.method public final _removeProfileField(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x8f

    .line 301
    aput-boolean v1, v0, p1

    return-void

    .line 304
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v2

    const/16 v3, 0x90

    :try_start_0
    aput-boolean v1, v0, v3

    .line 306
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x91

    .line 311
    :try_start_1
    aput-boolean v1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0x92

    .line 308
    aput-boolean v1, v0, v4

    .line 309
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    const/16 v5, 0x93

    aput-boolean v1, v0, v5

    .line 310
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to remove local profile value for key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x94

    aput-boolean v1, v0, p1

    .line 312
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x96

    .line 313
    aput-boolean v1, v0, p1

    return-void

    :catchall_1
    move-exception p1

    .line 312
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x95

    aput-boolean v1, v0, v2

    throw p1
.end method

.method public final _setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
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

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x97

    .line 316
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x98

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x99

    .line 317
    aput-boolean v1, v0, p1

    return-void

    .line 320
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v2

    const/16 v3, 0x9a

    :try_start_0
    aput-boolean v1, v0, v3

    .line 321
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9c

    .line 323
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 322
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x9b

    aput-boolean v1, v0, p2

    throw p1
.end method

.method public final buildChangeFromOldValueToNewValue(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v3, 0x9d

    .line 327
    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/16 v3, 0x9e

    aput-boolean v2, v0, v3

    .line 331
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0xa0

    :try_start_0
    aput-boolean v2, v0, v4

    if-eqz p2, :cond_1

    const/16 v4, 0xa1

    .line 335
    aput-boolean v2, v0, v4

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v4, 0xa2

    aput-boolean v2, v0, v4

    :goto_1
    const/16 v4, 0xa3

    aput-boolean v2, v0, v4

    const-string v4, "newValue"

    .line 336
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_2

    const/16 p1, 0xa4

    .line 338
    aput-boolean v2, v0, p1

    goto :goto_2

    :cond_2
    const/16 p2, 0xa5

    aput-boolean v2, v0, p2

    const-string p2, "oldValue"

    .line 339
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa6

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0xa9

    .line 347
    aput-boolean v2, v0, p1

    return-object v3

    :catchall_0
    move-exception p1

    const/16 p2, 0xa7

    .line 342
    aput-boolean v2, v0, p2

    .line 343
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to create profile changed values object"

    invoke-virtual {p2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xa8

    .line 344
    aput-boolean v2, v0, p1

    return-object v1

    :cond_3
    const/16 p1, 0x9f

    .line 328
    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public final calculateLocalKeyExpiryTime()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0xaa

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v1

    add-int/2addr v2, v1

    const/16 v1, 0xab

    aput-boolean v3, v0, v1

    return v2
.end method

.method public changeUser()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->resetLocalProfileSync()V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 60
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "encoded"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/16 p2, 0xac

    .line 357
    aput-boolean v1, v0, p2

    return-object p1

    :cond_0
    const-string v2, "\\|"

    .line 360
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0xad

    aput-boolean v1, v0, v2

    .line 361
    new-instance v2, Lcom/clevertap/android/sdk/events/EventDetail;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object p2, p2, v5

    const/16 v5, 0xae

    aput-boolean v1, v0, v5

    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/clevertap/android/sdk/events/EventDetail;-><init>(IIILjava/lang/String;)V

    const/16 p1, 0xaf

    .line 361
    aput-boolean v1, v0, p1

    return-object v2
.end method

.method public final encodeEventDetails(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "last",
            "count"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "|"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb0

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-object p1
.end method

.method public final getConfigAccountId()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0xb2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->isPersonalisationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    .line 68
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local_events:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    aput-boolean v2, v0, v4

    goto :goto_0

    :cond_0
    const-string v3, "local_events"

    const/16 v4, 0xa

    .line 71
    aput-boolean v2, v0, v4

    .line 73
    :goto_0
    invoke-virtual {p0, p1, v1, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    return-object p1

    :cond_1
    const/4 p1, 0x7

    .line 65
    aput-boolean v2, v0, p1

    return-object v1

    :catchall_0
    move-exception p1

    const/16 v3, 0xc

    .line 74
    aput-boolean v2, v0, v3

    .line 75
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to retrieve local event detail"

    invoke-virtual {v3, v4, v5, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    .line 76
    aput-boolean v2, v0, p1

    return-object v1
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

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, -0x3e8

    const/16 v3, 0xb3

    .line 379
    aput-boolean v2, v0, v3

    .line 380
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0xb4

    aput-boolean v2, v0, v4

    if-eq v3, v1, :cond_0

    const/16 p1, 0xb5

    .line 381
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 p1, 0xb6

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0xb7

    aput-boolean v2, v0, p1

    return v3

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xb8

    aput-boolean v2, v0, p2

    return p1
.end method

.method public final getLocalCacheExpiryInterval(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInterval"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "local_cache_expires_in"

    .line 388
    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0xb9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method public final getLocalProfileKeyExpiryTimeForKey(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0xba

    .line 392
    aput-boolean v1, v0, p1

    const/4 p1, 0x0

    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0xbb

    aput-boolean v1, v0, v2

    return-object p1

    .line 396
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v2

    const/16 v3, 0xbc

    :try_start_0
    aput-boolean v1, v0, v3

    .line 397
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xbd

    aput-boolean v1, v0, v2

    return-object p1

    :catchall_0
    move-exception p1

    .line 398
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xbe

    aput-boolean v1, v0, v2

    throw p1
.end method

.method public getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 107
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->_getProfileProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public final getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawKey",
            "defaultValue",
            "nameSpace"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    const/16 v3, 0xbf

    aput-boolean v2, v0, v3

    .line 404
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p3, v3, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc0

    aput-boolean v2, v0, v3

    if-eqz v1, :cond_0

    const/16 p1, 0xc1

    .line 405
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-static {v1, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0xc2

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0xc3

    aput-boolean v2, v0, p1

    return-object v1

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p3, p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc4

    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public final getUserProfileID()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final inflateLocalProfileAsync(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 420
    new-instance v2, Lcom/clevertap/android/sdk/LocalDataStore$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore$1;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LocalDataStore#inflateLocalProfileAsync"

    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 p1, 0xc7

    .line 464
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final isPersonalisationEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "evtName"

    .line 474
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v2, 0xc9

    .line 475
    aput-boolean v1, v0, v2

    .line 479
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xcb

    aput-boolean v1, v0, v2

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_events:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    aput-boolean v1, v0, v3

    goto :goto_0

    :cond_0
    const-string v2, "local_events"

    const/16 v3, 0xcd

    .line 482
    aput-boolean v1, v0, v3

    .line 484
    :goto_0
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/16 v3, 0xce

    aput-boolean v1, v0, v3

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    const/16 v3, 0xcf

    aput-boolean v1, v0, v3

    const/4 v3, 0x0

    .line 488
    invoke-virtual {p0, v4, v4, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p2, v3, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd0

    aput-boolean v1, v0, v3

    .line 489
    invoke-virtual {p0, p2, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v2

    const/16 v3, 0xd1

    aput-boolean v1, v0, v3

    .line 491
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v3

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v3, v4, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd2

    aput-boolean v1, v0, v3

    .line 492
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/16 v3, 0xd3

    aput-boolean v1, v0, v3

    .line 493
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 p2, 0xd4

    aput-boolean v1, v0, p2

    .line 494
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd5

    .line 497
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0xca

    .line 476
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0xd6

    .line 495
    aput-boolean v1, v0, p2

    .line 496
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to persist event locally"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xd7

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0xd8

    .line 498
    aput-boolean v1, v0, p1

    return-void
.end method

.method public persistEvent(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "event",
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/16 v2, 0x1c

    .line 113
    aput-boolean v1, v0, v2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/16 p1, 0x1e

    .line 118
    :try_start_0
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x1f

    aput-boolean v1, v0, p3

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->persistEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x21

    .line 123
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 p2, 0x22

    .line 121
    aput-boolean v1, v0, p2

    .line 122
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Failed to sync with upstream"

    invoke-virtual {p2, p3, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x23

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x24

    .line 124
    aput-boolean v1, v0, p1

    return-void

    :cond_1
    const/16 p1, 0x1d

    .line 114
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final persistLocalProfileAsync()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 504
    new-instance v2, Lcom/clevertap/android/sdk/LocalDataStore$2;

    invoke-direct {v2, p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore$2;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;)V

    const-string v1, "LocalDataStore#persistLocalProfileAsync"

    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 v1, 0xda

    .line 515
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final postAsyncSafely(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "runnable"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 519
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    sget-wide v4, Lcom/clevertap/android/sdk/LocalDataStore;->EXECUTOR_THREAD_ID:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/16 v2, 0xdb

    aput-boolean v1, v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0xdc

    aput-boolean v1, v0, v3

    :goto_0
    if-eqz v2, :cond_1

    const/16 p1, 0xdd

    .line 521
    aput-boolean v1, v0, p1

    .line 522
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/16 p1, 0xde

    aput-boolean v1, v0, p1

    goto :goto_1

    .line 524
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->es:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/clevertap/android/sdk/LocalDataStore$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore$3;-><init>(Lcom/clevertap/android/sdk/LocalDataStore;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdf

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0xe0

    .line 541
    aput-boolean v1, v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    const/16 p2, 0xe1

    .line 539
    aput-boolean v1, v0, p2

    .line 540
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to submit task to the executor service"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xe2

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0xe3

    .line 542
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final profileValueIsEmpty(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0xe4

    .line 547
    aput-boolean v1, v0, p1

    return v1

    .line 552
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/16 v2, 0xe5

    aput-boolean v1, v0, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0xe6

    aput-boolean v1, v0, v2

    .line 553
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xe7

    aput-boolean v1, v0, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0xe8

    aput-boolean v1, v0, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0xe9

    aput-boolean v1, v0, v4

    .line 556
    :goto_1
    instance-of v4, p1, Lorg/json/JSONArray;

    if-nez v4, :cond_3

    const/16 p1, 0xea

    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_3
    const/16 v2, 0xeb

    aput-boolean v1, v0, v2

    .line 557
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_4

    const/16 p1, 0xec

    aput-boolean v1, v0, p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/16 p1, 0xed

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0xee

    aput-boolean v1, v0, p1

    move v2, v3

    :goto_3
    const/16 p1, 0xef

    .line 560
    aput-boolean v1, v0, p1

    return v2
.end method

.method public final profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value1",
            "value2"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 566
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0xf0

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public removeProfileField(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/16 p1, 0x25

    .line 129
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "fromUpstream",
            "persist"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/16 v2, 0xf5

    .line 581
    aput-boolean v1, v0, v2

    .line 586
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->_removeProfileField(Ljava/lang/String;)V

    const/16 v2, 0xf7

    aput-boolean v1, v0, v2

    .line 589
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p1, 0xf8

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0xf9

    aput-boolean v1, v0, p2

    .line 590
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfa

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0xfb

    .line 595
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_0
    const/16 p1, 0xfc

    .line 593
    aput-boolean v1, v0, p1

    :goto_1
    if-nez p3, :cond_1

    const/16 p1, 0xfd

    .line 597
    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_1
    const/16 p1, 0xfe

    aput-boolean v1, v0, p1

    .line 598
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    const/16 p1, 0xff

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x100

    .line 601
    aput-boolean v1, v0, p1

    return-void

    :cond_2
    const/16 p1, 0xf6

    .line 582
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final resetLocalProfileSync()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v1

    const/16 v2, 0x106

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 618
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 619
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 621
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    monitor-enter v2

    const/16 v1, 0x108

    :try_start_1
    aput-boolean v3, v0, v1

    .line 622
    iget-object v1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_FIELDS_IN_THIS_SESSION:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 623
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getUserProfileID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10a

    aput-boolean v3, v0, v2

    .line 626
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->removeUserProfile(Ljava/lang/String;)V

    const/16 v1, 0x10b

    .line 627
    aput-boolean v3, v0, v1

    return-void

    :catchall_0
    move-exception v1

    .line 623
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x109

    aput-boolean v3, v0, v2

    throw v1

    :catchall_1
    move-exception v2

    .line 619
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v1, 0x107

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public setDataSyncFlag(Lorg/json/JSONObject;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isPersonalizationEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "dsync"

    if-eqz v2, :cond_4

    const/16 v2, 0x28

    .line 143
    :try_start_1
    aput-boolean v1, v0, v2

    const-string/jumbo v2, "type"

    .line 149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2b

    aput-boolean v1, v0, v5

    const-string v5, "event"

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v5, 0x2c

    aput-boolean v1, v0, v5

    goto :goto_0

    :cond_0
    const/16 v5, 0x2d

    aput-boolean v1, v0, v5

    const-string v5, "evtName"

    .line 151
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    aput-boolean v1, v0, v6

    const-string v6, "App Launched"

    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x2f

    aput-boolean v1, v0, v5

    :goto_0
    const-string v5, "profile"

    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x33

    aput-boolean v1, v0, v2

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v2, v5

    const/16 v5, 0x37

    aput-boolean v1, v0, v5

    const/16 v5, 0x4b0

    .line 170
    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalCacheExpiryInterval(I)I

    move-result v5

    const/16 v6, 0x38

    aput-boolean v1, v0, v6

    const-string v6, "local_cache_last_update"

    .line 172
    invoke-virtual {p0, v6, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->getIntFromPrefs(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v5

    if-ge v6, v2, :cond_1

    const/16 v2, 0x39

    .line 174
    aput-boolean v1, v0, v2

    .line 175
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x3a

    aput-boolean v1, v0, p1

    .line 176
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local cache needs to be updated"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3b

    aput-boolean v1, v0, p1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x3c

    aput-boolean v1, v0, p1

    .line 179
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local cache doesn\'t need to be updated"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x3d

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x3e

    .line 183
    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_2
    const/16 v2, 0x34

    .line 161
    :try_start_2
    aput-boolean v1, v0, v2

    .line 162
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x35

    aput-boolean v1, v0, p1

    .line 163
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local cache needs to be updated (profile event)"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x36

    .line 164
    aput-boolean v1, v0, p1

    return-void

    :cond_3
    const/16 v2, 0x30

    .line 152
    :try_start_3
    aput-boolean v1, v0, v2

    .line 153
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Local cache needs to be updated (triggered by App Launched)"

    invoke-virtual {v2, v3, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-boolean v1, v0, v2

    .line 155
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x32

    .line 156
    aput-boolean v1, v0, p1

    return-void

    :cond_4
    const/16 v2, 0x29

    .line 143
    :try_start_4
    aput-boolean v1, v0, v2

    .line 144
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 p1, 0x2a

    .line 145
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 v2, 0x3f

    .line 181
    aput-boolean v1, v0, v2

    .line 182
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to sync with upstream"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x40

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x41

    .line 184
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final setLocalCacheExpiryInterval(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "ttl"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "local_cache_expires_in"

    .line 630
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p1, 0x10c

    const/4 p2, 0x1

    .line 631
    aput-boolean p2, v0, p1

    return-void
.end method

.method public setProfileField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
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

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    const/16 p1, 0x42

    .line 188
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "fromUpstream",
            "persist"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x10d

    .line 635
    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    const/16 v2, 0x10e

    aput-boolean v1, v0, v2

    .line 640
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->_setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x111

    aput-boolean v1, v0, p2

    .line 642
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x112

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x113

    aput-boolean v1, v0, p2

    .line 643
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x114

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x115

    .line 647
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_0
    const/16 p1, 0x116

    .line 645
    aput-boolean v1, v0, p1

    :goto_1
    if-nez p4, :cond_2

    const/16 p1, 0x117

    .line 648
    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x118

    aput-boolean v1, v0, p1

    .line 649
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V

    const/16 p1, 0x119

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x11a

    .line 651
    aput-boolean v1, v0, p1

    return-void

    :cond_3
    const/16 p1, 0x10f

    .line 635
    aput-boolean v1, v0, p1

    :goto_3
    const/16 p1, 0x110

    .line 636
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setProfileFields(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    const/16 p1, 0x43

    const/4 v1, 0x1

    .line 192
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "fromUpstream"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x11b

    .line 655
    aput-boolean v1, v0, v2

    .line 660
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x11d

    aput-boolean v1, v0, v3

    .line 662
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x11e

    aput-boolean v1, v0, v3

    .line 663
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11f

    aput-boolean v1, v0, v4

    .line 664
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, p2, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Z)V

    const/16 v3, 0x120

    .line 665
    aput-boolean v1, v0, v3

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->persistLocalProfileAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x121

    .line 670
    aput-boolean v1, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 p2, 0x122

    .line 668
    aput-boolean v1, v0, p2

    .line 669
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to set profile fields"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x123

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x124

    .line 671
    aput-boolean v1, v0, p1

    return-void

    :cond_1
    const/16 p1, 0x11c

    .line 656
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final shouldPreferLocalProfileUpdateForKeyForTime(Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "time"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p2, v2

    const/16 v2, 0x125

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x126

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x127

    aput-boolean v1, v0, v2

    .line 675
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getLocalProfileKeyExpiryTimeForKey(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x128

    aput-boolean v1, v0, v2

    if-nez p1, :cond_1

    const/16 p1, 0x129

    .line 676
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt p1, p2, :cond_2

    const/16 p1, 0x12a

    aput-boolean v1, v0, p1

    :goto_1
    const/4 p1, 0x0

    const/16 p2, 0x12c

    aput-boolean v1, v0, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x12b

    aput-boolean v1, v0, p1

    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0x12d

    aput-boolean v1, v0, p2

    return-object p1
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

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x12e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public final stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x12f

    .line 684
    aput-boolean v1, v0, p1

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x130

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x131

    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public final syncEventsFromUpstream(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "events"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "newValue"

    const-string v3, "oldValue"

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v4

    const/16 v0, 0x132

    const/4 v6, 0x1

    .line 691
    :try_start_0
    aput-boolean v6, v4, v0

    .line 693
    iget-object v0, v1, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x133

    aput-boolean v6, v4, v0

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local_events:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/clevertap/android/sdk/LocalDataStore;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x134

    aput-boolean v6, v4, v7

    goto :goto_0

    :cond_0
    const-string v0, "local_events"

    const/16 v7, 0x135

    .line 696
    aput-boolean v6, v4, v7

    :goto_0
    move-object v7, v0

    move-object/from16 v0, p1

    .line 698
    invoke-static {v0, v7}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v8, 0x136

    aput-boolean v6, v4, v8

    .line 699
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const/16 v9, 0x137

    aput-boolean v6, v4, v9

    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const/16 v0, 0x138

    aput-boolean v6, v4, v0

    const/4 v10, 0x0

    .line 702
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x139

    aput-boolean v6, v4, v0

    .line 703
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x13a

    aput-boolean v6, v4, v11

    const/4 v11, 0x0

    .line 704
    invoke-virtual {v1, v11, v11, v11}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v0, v12, v7}, Lcom/clevertap/android/sdk/LocalDataStore;->getStringFromPrefs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x13b

    aput-boolean v6, v4, v13

    .line 706
    invoke-virtual {v1, v0, v12}, Lcom/clevertap/android/sdk/LocalDataStore;->decodeEventDetails(Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    move-result-object v12

    const/16 v13, 0x13c

    aput-boolean v6, v4, v13

    move-object/from16 v13, p2

    .line 708
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const/16 v15, 0x13d

    aput-boolean v6, v4, v15

    if-nez v14, :cond_1

    const/16 v0, 0x13e

    .line 709
    aput-boolean v6, v4, v0

    move-object/from16 v17, v7

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v5, 0x3

    if-lt v15, v5, :cond_4

    const/16 v5, 0x13f

    aput-boolean v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 716
    :try_start_1
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    const/16 v11, 0x142

    aput-boolean v6, v4, v11

    .line 717
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    const/16 v15, 0x143

    aput-boolean v6, v4, v15

    const/4 v15, 0x2

    .line 718
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 725
    :try_start_2
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v7

    const-string v7, " from upstream"

    if-le v5, v15, :cond_3

    const/16 v15, 0x148

    const/16 v16, 0x1

    :try_start_3
    aput-boolean v16, v4, v15

    .line 726
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v6, v5}, Lcom/clevertap/android/sdk/LocalDataStore;->encodeEventDetails(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v15, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/16 v6, 0x149

    aput-boolean v16, v4, v6

    .line 727
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    const/16 v11, 0x14a

    aput-boolean v16, v4, v11

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accepted update for event "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x14b

    const/4 v6, 0x1

    :try_start_4
    aput-boolean v6, v4, v1

    if-eqz v10, :cond_2

    const/16 v1, 0x14c

    .line 731
    aput-boolean v6, v4, v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x14d

    aput-boolean v6, v4, v1

    .line 732
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v7, 0x14e

    :try_start_5
    aput-boolean v6, v4, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v1

    .line 735
    :goto_2
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x14f

    aput-boolean v6, v4, v7

    .line 737
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/16 v11, 0x150

    aput-boolean v6, v4, v11

    .line 738
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/events/EventDetail;->getCount()I

    move-result v11

    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v11, 0x151

    aput-boolean v6, v4, v11

    .line 739
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0x152

    aput-boolean v6, v4, v5

    const-string v5, "count"

    .line 740
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x153

    aput-boolean v6, v4, v5

    .line 742
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x154

    aput-boolean v6, v4, v7

    .line 743
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/events/EventDetail;->getFirstTime()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x155

    aput-boolean v6, v4, v7

    .line 744
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x156

    aput-boolean v6, v4, v7

    const-string v7, "firstTime"

    .line 745
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x157

    aput-boolean v6, v4, v5

    .line 747
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x158

    aput-boolean v6, v4, v7

    .line 748
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    move-result v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x159

    aput-boolean v6, v4, v7

    const/4 v7, 0x2

    .line 749
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x15a

    aput-boolean v6, v4, v7

    const-string v7, "lastTime"

    .line 750
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x15b

    aput-boolean v6, v4, v5

    .line 752
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v0, 0x15c

    .line 756
    :try_start_7
    aput-boolean v6, v4, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    const/16 v1, 0x15d

    const/4 v5, 0x1

    .line 754
    aput-boolean v5, v4, v1

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Couldn\'t set event updates"

    invoke-virtual {v1, v5, v6, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x15e

    const/4 v1, 0x1

    .line 756
    aput-boolean v1, v4, v0

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 759
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v5, 0x15f

    const/4 v6, 0x1

    aput-boolean v6, v4, v5

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rejected update for event "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x160

    const/4 v1, 0x1

    aput-boolean v1, v4, v0

    :goto_5
    const/16 v0, 0x161

    .line 762
    aput-boolean v1, v4, v0

    goto :goto_7

    :catchall_2
    move-object/from16 v17, v7

    const/16 v0, 0x144

    const/4 v1, 0x1

    .line 719
    aput-boolean v1, v4, v0

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse upstream event message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x145

    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    .line 721
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x146

    const/4 v7, 0x1

    aput-boolean v7, v4, v6

    .line 720
    invoke-virtual {v0, v1, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x147

    .line 722
    aput-boolean v7, v4, v0

    goto :goto_7

    :cond_4
    move-object/from16 v17, v7

    const/16 v0, 0x140

    const/4 v1, 0x1

    .line 709
    aput-boolean v1, v4, v0

    .line 710
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Corrupted upstream event detail"

    invoke-virtual {v0, v1, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x141

    const/4 v1, 0x1

    .line 711
    aput-boolean v1, v4, v0

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v7, v17

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 763
    :cond_5
    invoke-static {v9}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v0, 0x162

    const/4 v1, 0x1

    .line 764
    aput-boolean v1, v4, v0

    return-object v10

    :catchall_3
    move-exception v0

    const/16 v1, 0x163

    const/4 v2, 0x1

    .line 765
    aput-boolean v2, v4, v1

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Couldn\'t sync events from upstream"

    invoke-virtual {v1, v3, v5, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x164

    .line 767
    aput-boolean v2, v4, v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final syncProfile(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteProfile"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    .line 775
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x165

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    if-nez p1, :cond_0

    const/16 p1, 0x166

    .line 777
    aput-boolean v3, v0, p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/16 v2, 0x167

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    .line 784
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0x16a

    aput-boolean v3, v0, v5

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    const/16 v5, 0x16b

    aput-boolean v3, v0, v5

    .line 791
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const/16 v7, 0x16c

    aput-boolean v3, v0, v7

    .line 793
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_6

    const/16 v7, 0x16d

    :try_start_1
    aput-boolean v3, v0, v7

    .line 796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16e

    aput-boolean v3, v0, v8

    .line 798
    invoke-virtual {p0, v7, v6}, Lcom/clevertap/android/sdk/LocalDataStore;->shouldPreferLocalProfileUpdateForKeyForTime(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v8, 0x16f

    aput-boolean v3, v0, v8

    .line 807
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x173

    aput-boolean v3, v0, v9

    .line 809
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x174

    aput-boolean v3, v0, v10

    .line 813
    invoke-virtual {p0, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->profileValueIsEmpty(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/16 v10, 0x175

    aput-boolean v3, v0, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x176

    .line 814
    aput-boolean v3, v0, v9

    move-object v9, v2

    .line 818
    :goto_1
    invoke-virtual {p0, v9, v8}, Lcom/clevertap/android/sdk/LocalDataStore;->profileValuesAreEqual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v7, 0x177

    aput-boolean v3, v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_2
    const/16 v10, 0x178

    :try_start_2
    aput-boolean v3, v0, v10

    if-eqz v9, :cond_3

    const/16 v10, 0x179

    .line 824
    aput-boolean v3, v0, v10

    .line 825
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v10, 0x17a

    aput-boolean v3, v0, v10

    goto :goto_2

    .line 827
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v7, v10, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/16 v10, 0x17b

    aput-boolean v3, v0, v10

    .line 832
    :goto_2
    invoke-virtual {p0, v8, v9}, Lcom/clevertap/android/sdk/LocalDataStore;->buildChangeFromOldValueToNewValue(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v7, 0x17c

    .line 833
    aput-boolean v3, v0, v7

    goto :goto_3

    :cond_4
    const/16 v9, 0x17d

    aput-boolean v3, v0, v9

    .line 834
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x17e

    :try_start_3
    aput-boolean v3, v0, v7

    :goto_3
    const/16 v7, 0x17f

    .line 839
    aput-boolean v3, v0, v7

    goto :goto_4

    :catchall_0
    move-exception v7

    const/16 v8, 0x180

    .line 837
    aput-boolean v3, v0, v8

    .line 838
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to set profile updates"

    invoke-virtual {v8, v9, v10, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0x181

    :try_start_4
    aput-boolean v3, v0, v7

    :goto_4
    const/16 v7, 0x182

    .line 844
    aput-boolean v3, v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :cond_5
    const/16 v8, 0x170

    .line 798
    :try_start_5
    aput-boolean v3, v0, v8

    .line 801
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    const/16 v9, 0x171

    aput-boolean v3, v0, v9

    .line 802
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Rejecting upstream value for key "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because our local cache prohibits it"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v7, 0x172

    .line 804
    :try_start_6
    aput-boolean v3, v0, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v7

    const/16 v8, 0x183

    .line 842
    aput-boolean v3, v0, v8

    .line 843
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to update profile field"

    invoke-virtual {v8, v9, v10, v7}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v7, 0x184

    .line 844
    aput-boolean v3, v0, v7

    goto/16 :goto_0

    .line 848
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-gtz p1, :cond_7

    const/16 p1, 0x185

    aput-boolean v3, v0, p1

    goto :goto_5

    :cond_7
    const/16 p1, 0x186

    aput-boolean v3, v0, p1

    .line 849
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    const/16 p1, 0x187

    aput-boolean v3, v0, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    const/16 p1, 0x188

    .line 852
    aput-boolean v3, v0, p1

    return-object v1

    :catchall_2
    move-exception p1

    const/16 v1, 0x189

    .line 854
    aput-boolean v3, v0, v1

    .line 855
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to sync remote profile"

    invoke-virtual {v1, v4, v5, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x18a

    .line 856
    aput-boolean v3, v0, p1

    return-object v2

    :cond_8
    const/16 p1, 0x168

    .line 777
    aput-boolean v3, v0, p1

    :goto_6
    const/16 p1, 0x169

    .line 778
    aput-boolean v3, v0, p1

    return-object v1
.end method

.method public syncWithUpstream(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "response"
        }
    .end annotation

    const-string v0, "expires_in"

    const-string v1, "evpr"

    const-string v2, "_custom"

    const-string v3, "events"

    const-string v4, "profile"

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v5

    const/16 v6, 0x44

    const/4 v7, 0x1

    .line 199
    :try_start_0
    aput-boolean v7, v5, v6

    .line 201
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x45

    aput-boolean v7, v5, v6

    .line 205
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v1, 0x47

    aput-boolean v7, v5, v1

    .line 206
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x48

    aput-boolean v7, v5, v1

    move-object v1, v6

    goto :goto_2

    :cond_0
    const/16 v1, 0x49

    aput-boolean v7, v5, v1

    .line 207
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v8, 0x4a

    aput-boolean v7, v5, v8

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/16 v2, 0x4b

    aput-boolean v7, v5, v2

    goto :goto_1

    :cond_1
    const/16 v8, 0x4c

    aput-boolean v7, v5, v8

    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/16 v9, 0x4d

    aput-boolean v7, v5, v9

    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/16 v2, 0x4e

    aput-boolean v7, v5, v2

    .line 211
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/16 v9, 0x4f

    aput-boolean v7, v5, v9

    .line 212
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_e

    const/16 v2, 0x50

    aput-boolean v7, v5, v2

    .line 232
    :goto_1
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->syncProfile(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x5b

    aput-boolean v7, v5, v2

    .line 235
    :goto_2
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x5c

    aput-boolean v7, v5, v2

    move-object v2, v6

    goto :goto_3

    :cond_2
    const/16 v2, 0x5d

    aput-boolean v7, v5, v2

    .line 236
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/LocalDataStore;->syncEventsFromUpstream(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v8, 0x5e

    aput-boolean v7, v5, v8

    .line 239
    :goto_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 p2, 0x5f

    aput-boolean v7, v5, p2

    goto :goto_4

    :cond_3
    const/16 v8, 0x60

    aput-boolean v7, v5, v8

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x61

    aput-boolean v7, v5, v0

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->setLocalCacheExpiryInterval(Landroid/content/Context;I)V

    const/16 p2, 0x62

    aput-boolean v7, v5, p2

    :goto_4
    const-string p2, "local_cache_last_update"

    .line 244
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/LocalDataStore;->storageKeyWithSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x63

    aput-boolean v7, v5, v0

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    const/16 v8, 0x64

    aput-boolean v7, v5, v8

    .line 244
    invoke-static {p1, p2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    const/16 p2, 0x65

    aput-boolean v7, v5, p2

    const/4 p2, 0x0

    if-nez v1, :cond_4

    const/16 v0, 0x66

    .line 247
    aput-boolean v7, v5, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x67

    aput-boolean v7, v5, v0

    :goto_5
    const/16 v0, 0x69

    aput-boolean v7, v5, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/16 v0, 0x68

    aput-boolean v7, v5, v0

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v8, 0x6a

    aput-boolean v7, v5, v8

    if-nez v2, :cond_6

    const/16 v8, 0x6b

    .line 248
    aput-boolean v7, v5, v8

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-gtz v8, :cond_7

    const/16 v8, 0x6c

    aput-boolean v7, v5, v8

    :goto_7
    const/16 v8, 0x6e

    aput-boolean v7, v5, v8

    goto :goto_8

    :cond_7
    const/16 p2, 0x6d

    aput-boolean v7, v5, p2

    const/4 p2, 0x1

    :goto_8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 v8, 0x6f

    aput-boolean v7, v5, v8

    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x70

    aput-boolean v7, v5, v8

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    const/16 p1, 0x71

    aput-boolean v7, v5, p1

    goto/16 :goto_e

    :cond_9
    const/16 v8, 0x72

    aput-boolean v7, v5, v8

    .line 250
    :goto_9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/16 v9, 0x73

    aput-boolean v7, v5, v9

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x74

    aput-boolean v7, v5, v0

    goto :goto_a

    :cond_a
    const/16 v0, 0x75

    aput-boolean v7, v5, v0

    .line 253
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x76

    aput-boolean v7, v5, v0

    .line 256
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_b

    const/16 p2, 0x77

    aput-boolean v7, v5, p2

    goto :goto_b

    :cond_b
    const/16 p2, 0x78

    aput-boolean v7, v5, p2

    .line 257
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x79

    aput-boolean v7, v5, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_b
    const/16 p2, 0x7a

    .line 259
    :try_start_1
    aput-boolean v7, v5, p2

    .line 261
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-nez p1, :cond_c

    const/16 p1, 0x7b

    .line 262
    aput-boolean v7, v5, p1

    goto :goto_c

    :cond_c
    const/16 p2, 0x7c

    aput-boolean v7, v5, p2

    .line 263
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getSyncListener()Lcom/clevertap/android/sdk/SyncListener;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x7d

    :try_start_2
    aput-boolean v7, v5, p2

    move-object v6, p1

    :goto_c
    const/16 p1, 0x7e

    .line 267
    aput-boolean v7, v5, p1

    goto :goto_d

    :catchall_0
    const/16 p1, 0x7f

    .line 265
    aput-boolean v7, v5, p1

    :goto_d
    if-nez v6, :cond_d

    const/16 p1, 0x80

    .line 268
    aput-boolean v7, v5, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_e

    :cond_d
    const/16 p1, 0x81

    :try_start_3
    aput-boolean v7, v5, p1

    .line 270
    invoke-interface {v6, v8}, Lcom/clevertap/android/sdk/SyncListener;->profileDataUpdated(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p1, 0x82

    .line 273
    :try_start_4
    aput-boolean v7, v5, p1

    goto :goto_e

    :catchall_1
    move-exception p1

    const/16 p2, 0x83

    .line 271
    aput-boolean v7, v5, p2

    .line 272
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution of sync listener failed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 p1, 0x84

    aput-boolean v7, v5, p1

    :goto_e
    const/16 p1, 0x85

    .line 278
    aput-boolean v7, v5, p1

    goto :goto_11

    :cond_e
    const/16 v9, 0x51

    .line 212
    :try_start_5
    aput-boolean v7, v5, v9

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v10, 0x52

    .line 215
    :try_start_6
    aput-boolean v7, v5, v10

    .line 217
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v11, 0x53

    .line 224
    :try_start_7
    aput-boolean v7, v5, v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_f

    :catchall_2
    const/16 v10, 0x54

    .line 218
    :try_start_8
    aput-boolean v7, v5, v10

    .line 220
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v11, 0x55

    .line 223
    :try_start_9
    aput-boolean v7, v5, v11

    goto :goto_f

    :catch_0
    const/16 v10, 0x56

    .line 221
    aput-boolean v7, v5, v10

    move-object v10, v6

    :goto_f
    if-nez v10, :cond_f

    const/16 v9, 0x57

    .line 226
    aput-boolean v7, v5, v9

    goto :goto_10

    :cond_f
    const/16 v11, 0x58

    aput-boolean v7, v5, v11

    .line 227
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v9, 0x59

    aput-boolean v7, v5, v9

    :goto_10
    const/16 v9, 0x5a

    .line 229
    aput-boolean v7, v5, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_0

    :cond_10
    const/16 p1, 0x46

    .line 202
    aput-boolean v7, v5, p1

    return-void

    :catchall_3
    move-exception p1

    const/16 p2, 0x86

    .line 276
    aput-boolean v7, v5, p2

    .line 277
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->getConfigAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to sync with upstream"

    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x87

    aput-boolean v7, v5, p1

    :goto_11
    const/16 p1, 0x88

    .line 279
    aput-boolean v7, v5, p1

    return-void
.end method

.method public final updateLocalProfileKeyExpiryTime(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/LocalDataStore;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x18b

    .line 862
    aput-boolean v1, v0, p1

    return-void

    .line 865
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    monitor-enter v2

    const/16 v3, 0x18c

    :try_start_0
    aput-boolean v1, v0, v3

    .line 866
    iget-object v3, p0, Lcom/clevertap/android/sdk/LocalDataStore;->PROFILE_EXPIRY_MAP:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/LocalDataStore;->calculateLocalKeyExpiryTime()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18e

    .line 868
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception p1

    .line 867
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x18d

    aput-boolean v1, v0, v2

    throw p1
.end method
