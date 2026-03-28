.class public final synthetic Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer$-CC;
.super Ljava/lang/Object;
.source "INotificationRenderer.java"


# direct methods
.method public static $default$setActionButtons(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "context",
            "extras",
            "notificationId",
            "nb",
            "actions"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "dl"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer$-CC;->$jacocoInit()[Z

    move-result-object v6

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ManifestInfo;->getIntentServiceName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "No Intent Service found"

    const-string v8, "com.clevertap.android.sdk.pushnotification.CTNotificationIntentService"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 45
    aput-boolean v10, v6, v9

    .line 57
    :try_start_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    .line 60
    aput-boolean v10, v6, v0

    goto :goto_1

    :catch_0
    const/16 v0, 0x9

    .line 58
    aput-boolean v10, v6, v0

    .line 59
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-boolean v10, v6, v0

    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    aput-boolean v10, v6, v10

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    .line 54
    aput-boolean v10, v6, v0

    goto :goto_1

    :catch_1
    const/4 v0, 0x3

    .line 48
    :try_start_2
    aput-boolean v10, v6, v0

    .line 50
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x4

    .line 53
    aput-boolean v10, v6, v7

    move-object v11, v0

    goto :goto_0

    :catch_2
    const/4 v0, 0x5

    .line 51
    aput-boolean v10, v6, v0

    .line 52
    invoke-static {v7}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x6

    aput-boolean v10, v6, v0

    :goto_0
    const/4 v0, 0x7

    .line 54
    aput-boolean v10, v6, v0

    .line 63
    :goto_1
    invoke-static {v1, v11}, Lcom/clevertap/android/sdk/Utils;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v7

    const/16 v0, 0xb

    aput-boolean v10, v6, v0

    if-nez v4, :cond_1

    const/16 v0, 0xc

    .line 65
    aput-boolean v10, v6, v0

    goto :goto_3

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0xd

    aput-boolean v10, v6, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0xe

    aput-boolean v10, v6, v0

    const/16 v0, 0xf

    .line 66
    aput-boolean v10, v6, v0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v8, v0, :cond_3

    const/16 v0, 0x10

    aput-boolean v10, v6, v0

    :goto_3
    const/16 v0, 0x58

    .line 160
    aput-boolean v10, v6, v0

    return-object v3

    :cond_3
    const/16 v0, 0x11

    .line 66
    :try_start_3
    aput-boolean v10, v6, v0

    .line 68
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v11, 0x12

    aput-boolean v10, v6, v11

    const-string v11, "l"

    .line 69
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x13

    aput-boolean v10, v6, v12

    .line 70
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x14

    aput-boolean v10, v6, v13

    .line 71
    invoke-interface/range {p0 .. p0}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getActionButtonIconKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x15

    aput-boolean v10, v6, v14

    const-string v14, "id"

    .line 72
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x16

    aput-boolean v10, v6, v15

    const-string v15, "ac"

    .line 73
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v9, 0x17

    aput-boolean v10, v6, v9

    .line 74
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    aput-boolean v10, v6, v0

    move/from16 v13, p3

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x19

    aput-boolean v10, v6, v0

    const/16 v0, 0x1c

    .line 78
    aput-boolean v10, v6, v0

    .line 79
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1d

    aput-boolean v10, v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x1e

    :try_start_4
    aput-boolean v10, v6, v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v9, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v9, 0x1f

    const/4 v10, 0x1

    .line 84
    :try_start_5
    aput-boolean v10, v6, v9

    const/16 v17, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v9, 0x20

    const/4 v10, 0x1

    .line 82
    aput-boolean v10, v6, v9

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unable to add notification action icon: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x21

    const/16 v17, 0x1

    aput-boolean v17, v6, v0

    :goto_4
    const/4 v0, 0x0

    .line 87
    :goto_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_6

    const/16 v10, 0x22

    aput-boolean v17, v6, v10

    goto :goto_6

    :cond_6
    if-nez v15, :cond_7

    const/16 v10, 0x23

    aput-boolean v17, v6, v10

    goto :goto_6

    :cond_7
    if-nez v7, :cond_8

    const/16 v10, 0x24

    aput-boolean v17, v6, v10

    :goto_6
    const/16 v10, 0x26

    aput-boolean v17, v6, v10

    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    const/16 v10, 0x25

    aput-boolean v17, v6, v10

    const/4 v10, 0x1

    :goto_7
    const/16 v13, 0x27

    aput-boolean v17, v6, v13

    const-string v13, "pt_dismiss_on_click"

    .line 90
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x28

    aput-boolean v17, v6, v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string/jumbo v4, "true"

    if-eqz v10, :cond_9

    const/16 v16, 0x29

    .line 94
    :try_start_6
    aput-boolean v17, v6, v16

    :goto_8
    move/from16 v16, v10

    goto :goto_9

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v16

    if-nez v16, :cond_a

    const/16 v16, 0x2a

    aput-boolean v17, v6, v16

    goto :goto_8

    :cond_a
    move/from16 v16, v10

    const-string v10, "remind"

    const/16 v18, 0x2b

    aput-boolean v17, v6, v18

    .line 95
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    const/16 v10, 0x2c

    aput-boolean v17, v6, v10

    goto :goto_9

    :cond_b
    if-nez v13, :cond_c

    const/16 v10, 0x2d

    aput-boolean v17, v6, v10

    goto :goto_9

    :cond_c
    const/16 v10, 0x2e

    aput-boolean v17, v6, v10

    .line 96
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const/16 v10, 0x2f

    aput-boolean v17, v6, v10

    goto :goto_9

    :cond_d
    if-nez v15, :cond_e

    const/16 v10, 0x30

    aput-boolean v17, v6, v10

    goto :goto_9

    :cond_e
    if-nez v7, :cond_f

    const/16 v10, 0x31

    aput-boolean v17, v6, v10

    goto :goto_9

    :cond_f
    const/16 v10, 0x32

    .line 98
    aput-boolean v17, v6, v10

    const/16 v16, 0x1

    :goto_9
    if-eqz v16, :cond_10

    const/16 v4, 0x33

    .line 105
    aput-boolean v17, v6, v4

    goto :goto_a

    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v10

    if-nez v10, :cond_11

    const/16 v4, 0x34

    aput-boolean v17, v6, v4

    goto :goto_a

    :cond_11
    if-nez v13, :cond_12

    const/16 v4, 0x35

    aput-boolean v17, v6, v4

    goto :goto_a

    :cond_12
    const/16 v10, 0x36

    aput-boolean v17, v6, v10

    .line 106
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0x37

    aput-boolean v17, v6, v4

    goto :goto_a

    :cond_13
    if-nez v15, :cond_14

    const/16 v4, 0x38

    aput-boolean v17, v6, v4

    goto :goto_a

    :cond_14
    if-nez v7, :cond_15

    const/16 v4, 0x39

    aput-boolean v17, v6, v4

    goto :goto_a

    :cond_15
    const/16 v4, 0x3a

    .line 108
    aput-boolean v17, v6, v4

    const/16 v16, 0x1

    :goto_a
    if-eqz v16, :cond_17

    const/16 v4, 0x3b

    .line 112
    aput-boolean v17, v6, v4

    .line 113
    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.clevertap.PUSH_EVENT"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3c

    aput-boolean v17, v6, v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v10, 0x3d

    aput-boolean v17, v6, v10

    const-string v10, "ct_type"

    const-string v13, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 115
    invoke-virtual {v4, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v10, 0x3e

    aput-boolean v17, v6, v10

    .line 116
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x3f

    aput-boolean v17, v6, v10

    goto :goto_b

    :cond_16
    const/16 v10, 0x40

    aput-boolean v17, v6, v10

    .line 117
    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v10, 0x41

    aput-boolean v17, v6, v10

    goto :goto_b

    .line 120
    :cond_17
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x42

    const/4 v10, 0x1

    aput-boolean v10, v6, v4

    .line 121
    new-instance v4, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v4, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v10, 0x43

    const/4 v12, 0x1

    aput-boolean v12, v6, v10

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    .line 123
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v10, 0x44

    const/4 v12, 0x1

    aput-boolean v12, v6, v10

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v10, 0x45

    aput-boolean v12, v6, v10

    :goto_c
    if-nez v4, :cond_19

    const/16 v10, 0x46

    .line 128
    aput-boolean v12, v6, v10

    move/from16 v13, p3

    goto :goto_d

    :cond_19
    const/16 v10, 0x47

    aput-boolean v12, v6, v10

    .line 129
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v10, 0x48

    aput-boolean v12, v6, v10

    const-string/jumbo v10, "wzrk_acts"

    .line 130
    invoke-virtual {v4, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v10, 0x49

    aput-boolean v12, v6, v10

    const-string v10, "actionId"

    .line 131
    invoke-virtual {v4, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v10, 0x4a

    aput-boolean v12, v6, v10

    const-string v10, "autoCancel"

    .line 132
    invoke-virtual {v4, v10, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v10, 0x4b

    aput-boolean v12, v6, v10

    const-string/jumbo v10, "wzrk_c2a"

    .line 133
    invoke-virtual {v4, v10, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v10, 0x4c

    aput-boolean v12, v6, v10

    const-string v10, "notificationId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v13, p3

    .line 134
    :try_start_7
    invoke-virtual {v4, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v10, 0x4d

    aput-boolean v12, v6, v10

    const/high16 v10, 0x24000000

    .line 136
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v10, 0x4e

    aput-boolean v12, v6, v10

    .line 140
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v10, v14

    add-int/2addr v10, v8

    const/high16 v12, 0x8000000

    const/16 v14, 0x17

    if-ge v9, v14, :cond_1a

    const/16 v9, 0x4f

    const/4 v14, 0x1

    .line 142
    aput-boolean v14, v6, v9

    goto :goto_e

    :cond_1a
    const/4 v14, 0x1

    const/high16 v12, 0xc000000

    const/16 v9, 0x50

    .line 143
    aput-boolean v14, v6, v9

    :goto_e
    if-eqz v16, :cond_1b

    const/16 v9, 0x51

    .line 145
    aput-boolean v14, v6, v9

    .line 146
    invoke-static {v1, v10, v4, v12}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/16 v9, 0x52

    aput-boolean v14, v6, v9

    const/4 v10, 0x1

    goto :goto_f

    .line 149
    :cond_1b
    invoke-static {v1, v10, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const/16 v9, 0x53

    const/4 v10, 0x1

    aput-boolean v10, v6, v9

    .line 152
    :goto_f
    invoke-virtual {v3, v0, v11, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v0, 0x54

    .line 156
    aput-boolean v10, v6, v0

    goto :goto_11

    :cond_1c
    move/from16 v13, p3

    const/16 v0, 0x1a

    const/4 v4, 0x1

    .line 74
    :try_start_8
    aput-boolean v4, v6, v0

    :goto_10
    const-string v0, "not adding push notification action: action label or id missing"

    .line 75
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v0, 0x1b

    .line 76
    aput-boolean v4, v6, v0

    :goto_11
    const/4 v9, 0x1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move/from16 v13, p3

    :goto_12
    const/16 v4, 0x55

    const/4 v9, 0x1

    .line 154
    aput-boolean v9, v6, v4

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "error adding notification action : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v0, 0x56

    aput-boolean v9, v6, v0

    :goto_13
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x57

    .line 66
    aput-boolean v9, v6, v0

    move-object/from16 v4, p5

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2
.end method

.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x4dc2380d5b64fee5L    # 3.837359555447533E66

    const/16 v2, 0x59

    const-string v3, "com/clevertap/android/sdk/pushnotification/INotificationRenderer"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->$jacocoData:[Z

    return-void
.end method
