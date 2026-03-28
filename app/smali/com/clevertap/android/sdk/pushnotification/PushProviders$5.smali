.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->runInstanceJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$parameters:Landroid/app/job/JobParameters;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5b0fe6ee30cfaf4L

    const/16 v2, 0x28

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders$5"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$parameters"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->$jacocoInit()[Z

    move-result-object v0

    .line 447
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$parameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->$jacocoInit()[Z

    move-result-object v0

    .line 447
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0x27

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 15

    const-string v0, "com.clevertap.BG_EVENT"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->$jacocoInit()[Z

    move-result-object v1

    .line 450
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->isNotificationSupported()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    aput-boolean v4, v1, v4

    .line 451
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Token is not present, not running the Job"

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 452
    aput-boolean v4, v1, v0

    return-object v3

    .line 455
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v5, 0x3

    aput-boolean v4, v1, v5

    const/16 v5, 0xb

    .line 457
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x4

    aput-boolean v4, v1, v7

    const/16 v7, 0xc

    .line 458
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v8, 0x5

    aput-boolean v4, v1, v8

    .line 460
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const/4 v6, 0x6

    aput-boolean v4, v1, v6

    .line 461
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const-string v8, "22:00"

    invoke-static {v6, v8}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const/4 v8, 0x7

    aput-boolean v4, v1, v8

    .line 462
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const-string v9, "06:00"

    invoke-static {v8, v9}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$800(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const/16 v9, 0x8

    aput-boolean v4, v1, v9

    .line 464
    iget-object v9, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v9, v6, v8, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$900(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x9

    aput-boolean v4, v1, v0

    .line 465
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Job Service won\'t run in default DND hours"

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 466
    aput-boolean v4, v1, v0

    return-object v3

    .line 469
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v2

    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v6}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getLastUninstallTimestamp()J

    move-result-wide v8

    aput-boolean v4, v1, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v8, v5

    if-nez v2, :cond_2

    .line 471
    aput-boolean v4, v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v5, v10

    cmp-long v2, v8, v5

    if-gtz v2, :cond_3

    const/16 v0, 0xd

    aput-boolean v4, v1, v0

    goto/16 :goto_4

    :cond_3
    const/16 v2, 0xe

    :try_start_0
    aput-boolean v4, v1, v2

    .line 473
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0xf

    aput-boolean v4, v1, v5

    const-string v5, "bk"

    .line 474
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0x10

    aput-boolean v4, v1, v5

    .line 475
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$1000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendPingEvent(Lorg/json/JSONObject;)V

    const/high16 v2, 0x8000000

    .line 478
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v5, v6, :cond_4

    const/16 v5, 0x11

    aput-boolean v4, v1, v5

    goto :goto_1

    :cond_4
    const/high16 v2, 0xa000000

    const/16 v5, 0x12

    .line 479
    aput-boolean v4, v1, v5

    .line 482
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$parameters:Landroid/app/job/JobParameters;

    if-eqz v5, :cond_5

    const/16 v0, 0x13

    aput-boolean v4, v1, v0

    goto/16 :goto_3

    :cond_5
    const/16 v5, 0x14

    aput-boolean v4, v1, v5

    .line 483
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$1100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)I

    move-result v5

    .line 484
    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    const-string v8, "alarm"

    const/16 v9, 0x15

    aput-boolean v4, v1, v9

    .line 485
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/AlarmManager;

    const/16 v7, 0x16

    aput-boolean v4, v1, v7

    .line 486
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x17

    aput-boolean v4, v1, v9

    .line 487
    iget-object v9, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    iget-object v9, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    iget-object v10, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v11, 0x18

    aput-boolean v4, v1, v11

    .line 489
    invoke-static {v10}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v9, v10, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-nez v8, :cond_6

    const/16 v7, 0x19

    .line 491
    aput-boolean v4, v1, v7

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    aput-boolean v4, v1, v9

    .line 492
    invoke-virtual {v8, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/16 v7, 0x1b

    aput-boolean v4, v1, v7

    .line 494
    :goto_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1c

    aput-boolean v4, v1, v0

    .line 495
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->val$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v10, 0x1d

    aput-boolean v4, v1, v10

    .line 497
    invoke-static {v9}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v0, v9, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    if-nez v8, :cond_7

    const/16 v0, 0x1e

    .line 499
    aput-boolean v4, v1, v0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    .line 500
    aput-boolean v4, v1, v6

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    const/16 v0, 0x20

    .line 501
    aput-boolean v4, v1, v0

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    int-to-long v10, v5

    const-wide/32 v12, 0xea60

    mul-long v12, v12, v10

    add-long v10, v6, v12

    const/16 v0, 0x21

    aput-boolean v4, v1, v0

    .line 501
    invoke-virtual/range {v8 .. v14}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x22

    aput-boolean v4, v1, v0

    :goto_3
    const/16 v0, 0x23

    .line 510
    aput-boolean v4, v1, v0

    goto :goto_4

    :catch_0
    const/16 v0, 0x24

    .line 508
    aput-boolean v4, v1, v0

    const-string v0, "Unable to raise background Ping event"

    .line 509
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v0, 0x25

    aput-boolean v4, v1, v0

    :goto_4
    const/16 v0, 0x26

    .line 513
    aput-boolean v4, v1, v0

    return-object v3
.end method
