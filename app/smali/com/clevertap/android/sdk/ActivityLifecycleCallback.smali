.class public final Lcom/clevertap/android/sdk/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static registered:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x761a039406c76d5eL    # -5.585736402427587E-261

    const/16 v2, 0xa

    const-string v3, "com/clevertap/android/sdk/ActivityLifecycleCallback"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static declared-synchronized register(Landroid/app/Application;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    const-class v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v2, 0x1

    .line 91
    aput-boolean v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized register(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "application",
            "cleverTapID"
        }
    .end annotation

    const-class v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 25
    aput-boolean v2, v1, v2

    const-string p0, "Application instance is null/system API is too old"

    .line 26
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 27
    aput-boolean v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 30
    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    if-eqz v3, :cond_1

    const/4 p0, 0x3

    aput-boolean v2, v1, p0

    const-string p0, "Lifecycle callbacks have already been registered"

    .line 31
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 32
    aput-boolean v2, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 35
    :cond_1
    :try_start_2
    sput-boolean v2, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->registered:Z

    const/4 v3, 0x5

    aput-boolean v2, v1, v3

    .line 36
    new-instance v3, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;

    invoke-direct {v3, p1}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x6

    aput-boolean v2, v1, p0

    const-string p0, "Activity Lifecycle Callback successfully registered"

    .line 80
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x7

    .line 81
    aput-boolean v2, v1, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
