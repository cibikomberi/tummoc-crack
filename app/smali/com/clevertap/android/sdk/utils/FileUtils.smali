.class public Lcom/clevertap/android/sdk/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/utils/FileUtils;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x7cc889264e117793L    # 1.2242355096905977E293

    const/16 v2, 0x74

    const-string v3, "com/clevertap/android/sdk/utils/FileUtils"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/utils/FileUtils;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/FileUtils;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 31
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public deleteFile(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/FileUtils;->$jacocoInit()[Z

    move-result-object v0

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    .line 61
    :try_start_0
    const-class v1, Lcom/clevertap/android/sdk/utils/FileUtils;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    :try_start_1
    aput-boolean v2, v0, v3

    .line 62
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v4, 0x18

    aput-boolean v2, v0, v4

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v3, 0x19

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    aput-boolean v2, v0, v4

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    .line 65
    iget-object v3, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File Deleted:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to delete file"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-boolean v2, v0, v3

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x1f

    .line 75
    aput-boolean v2, v0, p1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x1e

    :try_start_3
    aput-boolean v2, v0, v1

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const/16 v3, 0x20

    .line 71
    aput-boolean v2, v0, v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0x21

    aput-boolean v2, v0, v3

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeFileOnInternalStorage: failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    aput-boolean v2, v0, p1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x23

    aput-boolean v2, v0, v1

    .line 73
    invoke-virtual {v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x24

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x25

    .line 76
    aput-boolean v2, v0, p1

    return-void

    :cond_2
    const/16 p1, 0x16

    .line 58
    aput-boolean v2, v0, p1

    return-void
.end method

.method public readFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileNameWithPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/FileUtils;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x26

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 83
    :try_start_0
    aput-boolean v3, v0, v1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x27

    aput-boolean v3, v0, v1

    .line 88
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x28

    aput-boolean v3, v0, p1

    .line 90
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v1, 0x29

    :try_start_1
    aput-boolean v3, v0, v1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    aput-boolean v3, v0, v4

    .line 96
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x2b

    :try_start_2
    aput-boolean v3, v0, v5

    .line 97
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0x2c

    :try_start_3
    aput-boolean v3, v0, v2

    .line 100
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v6, 0x2d

    aput-boolean v3, v0, v6

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    aput-boolean v3, v0, v2

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 v2, 0x2f

    aput-boolean v3, v0, v2

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x31

    .line 111
    aput-boolean v3, v0, v2

    .line 112
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x32

    aput-boolean v3, v0, p1

    const/16 p1, 0x34

    .line 114
    aput-boolean v3, v0, p1

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/16 p1, 0x35

    aput-boolean v3, v0, p1

    const/16 p1, 0x37

    .line 117
    aput-boolean v3, v0, p1

    .line 118
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/16 p1, 0x38

    aput-boolean v3, v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    :goto_1
    move-object v2, p1

    goto/16 :goto_8

    :catch_2
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v5, v4

    :goto_3
    const/16 p1, 0x39

    .line 106
    :try_start_4
    aput-boolean v3, v0, p1

    .line 107
    iget-object p1, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v6, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v7, 0x3a

    aput-boolean v3, v0, v7

    .line 108
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Exception While Reading: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v2, :cond_1

    const/16 p1, 0x3b

    .line 111
    aput-boolean v3, v0, p1

    goto :goto_4

    :cond_1
    const/16 p1, 0x3c

    aput-boolean v3, v0, p1

    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x3d

    aput-boolean v3, v0, p1

    :goto_4
    if-nez v4, :cond_2

    const/16 p1, 0x3e

    .line 114
    aput-boolean v3, v0, p1

    goto :goto_5

    :cond_2
    const/16 p1, 0x3f

    aput-boolean v3, v0, p1

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/16 p1, 0x40

    aput-boolean v3, v0, p1

    :goto_5
    if-nez v5, :cond_3

    const/16 p1, 0x41

    .line 117
    aput-boolean v3, v0, p1

    goto :goto_6

    :cond_3
    const/16 p1, 0x42

    aput-boolean v3, v0, p1

    .line 118
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/16 p1, 0x43

    aput-boolean v3, v0, p1

    :goto_6
    const-string v1, ""

    :goto_7
    const/16 p1, 0x4e

    .line 121
    aput-boolean v3, v0, p1

    return-object v1

    :catchall_4
    move-exception v1

    :goto_8
    if-nez v2, :cond_4

    const/16 p1, 0x44

    .line 111
    aput-boolean v3, v0, p1

    goto :goto_9

    :cond_4
    const/16 p1, 0x45

    aput-boolean v3, v0, p1

    .line 112
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x46

    aput-boolean v3, v0, p1

    :goto_9
    if-nez v4, :cond_5

    const/16 p1, 0x47

    .line 114
    aput-boolean v3, v0, p1

    goto :goto_a

    :cond_5
    const/16 p1, 0x48

    aput-boolean v3, v0, p1

    .line 115
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    const/16 p1, 0x49

    aput-boolean v3, v0, p1

    :goto_a
    if-nez v5, :cond_6

    const/16 p1, 0x4a

    .line 117
    aput-boolean v3, v0, p1

    goto :goto_b

    :cond_6
    const/16 p1, 0x4b

    aput-boolean v3, v0, p1

    .line 118
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/16 p1, 0x4c

    aput-boolean v3, v0, p1

    :goto_b
    const/16 p1, 0x4d

    .line 120
    aput-boolean v3, v0, p1

    throw v1
.end method

.method public writeJsonToFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dirName",
            "fileName",
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/utils/FileUtils;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x4f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    :try_start_0
    aput-boolean v2, v0, v1

    if-nez p3, :cond_0

    const/16 p1, 0x50

    .line 128
    aput-boolean v2, v0, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x51

    aput-boolean v2, v0, p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    .line 131
    const-class v1, Lcom/clevertap/android/sdk/utils/FileUtils;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x58

    :try_start_1
    aput-boolean v2, v0, v4

    .line 132
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p1, 0x59

    aput-boolean v2, v0, p1

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5b

    aput-boolean v2, v0, p1

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x5c

    aput-boolean v2, v0, p1

    .line 139
    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p2, 0x61

    aput-boolean v2, v0, p2

    .line 140
    new-instance p2, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x62

    :try_start_2
    aput-boolean v2, v0, p1

    .line 141
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 p1, 0x63

    aput-boolean v2, v0, p1

    .line 142
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 143
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x66

    .line 149
    aput-boolean v2, v0, p1

    .line 150
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    const/16 p1, 0x67

    aput-boolean v2, v0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, p2

    goto :goto_1

    .line 135
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p1, 0x5d

    .line 149
    aput-boolean v2, v0, p1

    const/16 p1, 0x60

    .line 135
    aput-boolean v2, v0, p1

    return-void

    :catchall_1
    move-exception p1

    .line 143
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p2, 0x64

    :try_start_5
    aput-boolean v2, v0, p2

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    const/16 p1, 0x53

    .line 128
    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0x54

    .line 149
    aput-boolean v2, v0, p1

    const/16 p1, 0x57

    .line 129
    aput-boolean v2, v0, p1

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    const/16 p2, 0x68

    .line 144
    :try_start_6
    aput-boolean v2, v0, p2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p2, 0x69

    aput-boolean v2, v0, p2

    .line 146
    iget-object p2, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/utils/FileUtils;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "writeFileOnInternalStorage: failed"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x6a

    aput-boolean v2, v0, v4

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6b

    aput-boolean v2, v0, v1

    .line 146
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v3, :cond_5

    const/16 p1, 0x6c

    .line 149
    aput-boolean v2, v0, p1

    goto :goto_3

    :cond_5
    const/16 p1, 0x6d

    aput-boolean v2, v0, p1

    .line 150
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/16 p1, 0x6e

    aput-boolean v2, v0, p1

    :goto_3
    const/16 p1, 0x73

    .line 153
    aput-boolean v2, v0, p1

    return-void

    :goto_4
    if-nez v3, :cond_6

    const/16 p2, 0x6f

    .line 149
    aput-boolean v2, v0, p2

    goto :goto_5

    :cond_6
    const/16 p2, 0x70

    aput-boolean v2, v0, p2

    .line 150
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    const/16 p2, 0x71

    aput-boolean v2, v0, p2

    :goto_5
    const/16 p2, 0x72

    .line 152
    aput-boolean v2, v0, p2

    throw p1
.end method
