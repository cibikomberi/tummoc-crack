.class public final Lcom/clevertap/android/sdk/StorageHelper;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x380540fda041f38bL    # -5.6882727585119716E38

    const/16 v2, 0x45

    const-string v3, "com/clevertap/android/sdk/StorageHelper"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 99
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/16 p1, 0x25

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return p0
.end method

.method public static getBooleanFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "rawKey"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    aput-boolean v3, v0, v1

    .line 104
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/16 v1, 0x27

    aput-boolean v3, v0, v1

    if-nez p1, :cond_0

    .line 106
    invoke-static {p0, p2, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/16 p0, 0x28

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    aput-boolean v3, v0, p0

    :goto_0
    const/16 p0, 0x2a

    aput-boolean v3, v0, p0

    return p1

    .line 108
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    const/16 p1, 0x2b

    aput-boolean v3, v0, p1

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 113
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x2c

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return p0
.end method

.method public static getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "rawKey",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, -0x3e8

    const/16 v3, 0x2d

    .line 120
    aput-boolean v2, v0, v3

    .line 121
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/16 v3, 0x2e

    aput-boolean v2, v0, v3

    if-eq p1, v1, :cond_0

    const/16 p0, 0x2f

    .line 122
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/16 p0, 0x30

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x31

    aput-boolean v2, v0, p0

    return p1

    .line 124
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0x32

    aput-boolean v2, v0, p1

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "nameSpace",
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 133
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    const/16 p2, 0x34

    const/4 p3, 0x1

    aput-boolean p3, v0, p2

    return-wide p0
.end method

.method public static getLongFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "rawKey",
            "defaultValue",
            "nameSpace"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v3, -0x3e8

    const/16 v1, 0x35

    .line 141
    aput-boolean v2, v0, v1

    .line 142
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const/16 p1, 0x36

    aput-boolean v2, v0, p1

    cmp-long p1, v5, v3

    if-eqz p1, :cond_0

    const/16 p0, 0x37

    .line 143
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    int-to-long v3, p3

    invoke-static {p0, p4, p2, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    const/16 p0, 0x38

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0x39

    aput-boolean v2, v0, p0

    return-wide v5

    .line 145
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-long p2, p3

    invoke-static {p0, p4, p1, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    const/16 p2, 0x3a

    aput-boolean v2, v0, p2

    return-wide p0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "namespace"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WizRocket"

    if-nez p1, :cond_0

    .line 16
    aput-boolean v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    aput-boolean v1, v0, v3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x3

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x4

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "nameSpace",
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 150
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3b

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-object p0
.end method

.method public static getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "rawKey",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    aput-boolean v2, v0, v1

    .line 33
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    if-eqz p1, :cond_0

    const/16 p0, 0x9

    .line 35
    aput-boolean v2, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p0, 0xa

    aput-boolean v2, v0, p0

    :goto_0
    const/16 p0, 0xb

    aput-boolean v2, v0, p0

    return-object p1

    .line 37
    :cond_1
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lcom/clevertap/android/sdk/StorageHelper;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    return-object p0
.end method

.method public static persist(Landroid/content/SharedPreferences$Editor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "editor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0xd

    .line 46
    aput-boolean v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 v2, 0xe

    .line 44
    aput-boolean v1, v0, v2

    const-string v2, "CRITICAL: Failed to persist shared preferences!"

    .line 45
    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xf

    aput-boolean v1, v0, p0

    :goto_0
    const/16 p0, 0x10

    .line 47
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static persistImmediately(Landroid/content/SharedPreferences$Editor;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "editor"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x11

    .line 58
    aput-boolean v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 v2, 0x12

    .line 56
    aput-boolean v1, v0, v2

    const-string v2, "CRITICAL: Failed to persist shared preferences!"

    .line 57
    invoke-static {v2, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x13

    aput-boolean v1, v0, p0

    :goto_0
    const/16 p0, 0x14

    .line 59
    aput-boolean v1, v0, p0

    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 154
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v1, 0x3c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x3d

    aput-boolean v2, v0, p1

    .line 156
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p0, 0x3e

    .line 157
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 160
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v1, 0x3f

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x40

    aput-boolean v2, v0, p1

    .line 162
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p0, 0x41

    .line 163
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static putString(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v1, 0x18

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x19

    aput-boolean v2, v0, p1

    .line 70
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p0, 0x1a

    .line 71
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v1, 0x15

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x16

    aput-boolean v2, v0, p1

    .line 64
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p0, 0x17

    .line 65
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static putStringImmediate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "key",
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x1c

    aput-boolean v2, v0, p1

    .line 77
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persistImmediately(Landroid/content/SharedPreferences$Editor;)V

    const/16 p0, 0x1d

    .line 78
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 p1, 0x1f

    aput-boolean v2, v0, p1

    .line 83
    invoke-static {p0}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    const/16 p0, 0x20

    .line 84
    aput-boolean v2, v0, p0

    return-void
.end method

.method public static storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/StorageHelper;->$jacocoInit()[Z

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method
