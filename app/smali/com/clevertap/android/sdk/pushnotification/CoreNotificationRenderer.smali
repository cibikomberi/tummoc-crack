.class public Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;
.super Ljava/lang/Object;
.source "CoreNotificationRenderer.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public notifMessage:Ljava/lang/String;

.field public notifTitle:Ljava/lang/String;

.field public smallIcon:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x82d1ff64eba8b9aL    # -1.558068344915803E269

    const/16 v2, 0x3c

    const-string v3, "com/clevertap/android/sdk/pushnotification/CoreNotificationRenderer"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getActionButtonIconKey()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x3b

    const/4 v2, 0x1

    .line 141
    aput-boolean v2, v0, v1

    const-string v0, "ico"

    return-object v0
.end method

.method public getCollapseKey(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object v0

    const-string/jumbo v1, "wzrk_ck"

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    .line 37
    aput-boolean v1, v0, v1

    return-object p1
.end method

.method public getMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "nm"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 43
    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extras",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "nt"

    const-string v2, ""

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 p2, 0x4

    aput-boolean v2, v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    aput-boolean v2, v0, p2

    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifTitle:Ljava/lang/String;

    const/4 p2, 0x6

    .line 50
    aput-boolean v2, v0, p2

    return-object p1
.end method

.method public renderNotification(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "extras",
            "context",
            "nb",
            "config",
            "notificationId"
        }
    .end annotation

    move-object v7, p0

    move-object v3, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string/jumbo v0, "wzrk_nms"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object v9

    const-string v1, "ico"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v10, 0x1

    aput-boolean v10, v9, v4

    const-string/jumbo v4, "wzrk_bp"

    .line 60
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    aput-boolean v10, v9, v5

    const/16 v5, 0x1a

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/16 v0, 0x9

    .line 61
    aput-boolean v10, v9, v0

    goto :goto_0

    :cond_0
    const-string v11, "http"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const/16 v0, 0xa

    aput-boolean v10, v9, v0

    .line 88
    :goto_0
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v4, v7, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    const/16 v11, 0x1c

    aput-boolean v10, v9, v11

    .line 89
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v0

    const/16 v4, 0x1d

    aput-boolean v10, v9, v4

    goto/16 :goto_2

    :cond_1
    const/16 v11, 0xb

    .line 61
    :try_start_0
    aput-boolean v10, v9, v11

    .line 63
    invoke-static {v4, v6, v2}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0xe

    aput-boolean v10, v9, v11

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0xf

    aput-boolean v10, v9, v11

    .line 71
    new-instance v11, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v11}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    const/16 v12, 0x10

    aput-boolean v10, v9, v12

    .line 72
    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const/16 v11, 0x11

    aput-boolean v10, v9, v11

    .line 73
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const/16 v4, 0x12

    .line 74
    aput-boolean v10, v9, v4

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    iget-object v11, v7, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    const/16 v12, 0x13

    aput-boolean v10, v9, v12

    .line 76
    invoke-virtual {v0, v11}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const/16 v11, 0x14

    aput-boolean v10, v9, v11

    .line 77
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x15

    aput-boolean v10, v9, v4

    :goto_1
    const/16 v4, 0x16

    .line 86
    aput-boolean v10, v9, v4

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    .line 65
    :try_start_1
    aput-boolean v10, v9, v0

    .line 66
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Failed to fetch big picture!"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-boolean v10, v9, v4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/16 v4, 0x17

    .line 79
    aput-boolean v10, v9, v4

    .line 80
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    iget-object v11, v7, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    const/16 v12, 0x18

    aput-boolean v10, v9, v12

    .line 81
    invoke-virtual {v4, v11}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v4

    const/16 v11, 0x19

    aput-boolean v10, v9, v11

    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v11

    aput-boolean v10, v9, v5

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Falling back to big text notification, couldn\'t fetch big picture"

    invoke-virtual {v11, v12, v13, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1b

    .line 86
    aput-boolean v10, v9, v0

    move-object v0, v4

    .line 92
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_4

    const/16 v4, 0x1e

    aput-boolean v10, v9, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/16 v4, 0x1f

    aput-boolean v10, v9, v4

    :goto_3
    const/16 v4, 0x20

    aput-boolean v10, v9, v4

    if-nez v6, :cond_5

    const/16 v4, 0x21

    .line 93
    aput-boolean v10, v9, v4

    goto :goto_4

    :cond_5
    const-string/jumbo v4, "wzrk_st"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v4, 0x22

    aput-boolean v10, v9, v4

    goto :goto_4

    :cond_6
    const/16 v5, 0x23

    aput-boolean v10, v9, v5

    .line 94
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v4, 0x24

    aput-boolean v10, v9, v4

    :goto_4
    const-string/jumbo v4, "wzrk_clr"

    .line 97
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v4, 0x25

    aput-boolean v10, v9, v4

    goto :goto_5

    :cond_7
    const/16 v5, 0x26

    aput-boolean v10, v9, v5

    .line 98
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x27

    aput-boolean v10, v9, v5

    .line 99
    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v4, 0x28

    aput-boolean v10, v9, v4

    .line 100
    invoke-virtual {v8, v10}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v4, 0x29

    aput-boolean v10, v9, v4

    .line 104
    :goto_5
    iget-object v4, v7, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifTitle:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    iget-object v5, v7, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->notifMessage:Ljava/lang/String;

    const/16 v6, 0x2a

    aput-boolean v10, v9, v6

    .line 105
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/16 v5, 0x2b

    aput-boolean v10, v9, v5

    .line 106
    invoke-static/range {p1 .. p2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/16 v5, 0x2c

    aput-boolean v10, v9, v5

    .line 107
    invoke-virtual {v4, v10}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/16 v5, 0x2d

    aput-boolean v10, v9, v5

    .line 108
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget v4, v7, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->smallIcon:I

    const/16 v5, 0x2e

    aput-boolean v10, v9, v5

    .line 109
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v0, 0x2f

    aput-boolean v10, v9, v0

    .line 112
    invoke-static {v1, v10, v2}, Lcom/clevertap/android/sdk/Utils;->getNotificationBitmap(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    const/16 v0, 0x30

    .line 116
    aput-boolean v10, v9, v0

    const-string/jumbo v0, "wzrk_acts"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x31

    .line 118
    aput-boolean v10, v9, v0

    goto :goto_6

    :cond_8
    const/16 v4, 0x32

    :try_start_2
    aput-boolean v10, v9, v4

    .line 120
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x33

    .line 125
    aput-boolean v10, v9, v0

    move-object v6, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    const/16 v4, 0x34

    .line 121
    aput-boolean v10, v9, v4

    .line 122
    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    const/16 v5, 0x35

    aput-boolean v10, v9, v5

    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "error parsing notification actions: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x36

    aput-boolean v10, v9, v11

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x37

    aput-boolean v10, v9, v6

    .line 123
    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    aput-boolean v10, v9, v0

    :goto_6
    move-object v6, v1

    :goto_7
    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move-object/from16 v5, p3

    .line 128
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 v0, 0x39

    .line 130
    aput-boolean v10, v9, v0

    return-object v8
.end method

.method public synthetic setActionButtons(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer$-CC;->$default$setActionButtons(Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;Lorg/json/JSONArray;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "smallIcon",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->$jacocoInit()[Z

    move-result-object p2

    .line 136
    iput p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->smallIcon:I

    const/16 p1, 0x3a

    const/4 v0, 0x1

    .line 137
    aput-boolean v0, p2, p1

    return-void
.end method
