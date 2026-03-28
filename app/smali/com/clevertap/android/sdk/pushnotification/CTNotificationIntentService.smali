.class public Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;
.super Landroid/app/IntentService;
.source "CTNotificationIntentService.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# static fields
.field private static transient synthetic $jacocoData:[Z = null

.field public static final MAIN_ACTION:Ljava/lang/String; = "com.clevertap.PUSH_EVENT"

.field public static final TYPE_BUTTON_CLICK:Ljava/lang/String; = "com.clevertap.ACTION_BUTTON_CLICK"


# instance fields
.field private mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;


# direct methods
.method private static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x874821fdef79dd1L    # -7.091657904811585E267

    const/16 v2, 0x2a

    const-string v3, "com/clevertap/android/sdk/pushnotification/CTNotificationIntentService"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "CTNotificationIntentService"

    .line 43
    invoke-direct {p0, v1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    aput-boolean v2, v0, v1

    return-void
.end method

.method private handleActionButtonClick(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    const-string v0, "dl"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "autoCancel"

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0xe

    aput-boolean v2, v1, v4

    const-string v4, "notificationId"

    const/4 v5, -0x1

    .line 74
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0xf

    aput-boolean v2, v1, v6

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    aput-boolean v2, v1, v7

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 79
    iget-object v8, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    const/16 v9, 0x11

    aput-boolean v2, v1, v9

    .line 80
    invoke-interface {v8, v7, p1, v4}, Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;->onActionButtonClick(Landroid/content/Context;Landroid/os/Bundle;I)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0x12

    .line 81
    aput-boolean v2, v1, v8

    .line 88
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-ge v8, v9, :cond_5

    const/16 v8, 0x14

    aput-boolean v2, v1, v8

    if-eqz v6, :cond_0

    const/16 v8, 0x16

    .line 94
    aput-boolean v2, v1, v8

    .line 95
    new-instance v8, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v8, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v6, 0x17

    aput-boolean v2, v1, v6

    .line 96
    invoke-static {v7, v8}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v6, 0x18

    aput-boolean v2, v1, v6

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    const/16 v6, 0x19

    aput-boolean v2, v1, v6

    :goto_0
    if-eqz v8, :cond_4

    const/16 v6, 0x1a

    .line 101
    aput-boolean v2, v1, v6

    const/high16 v6, 0x34000000

    .line 106
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v6, 0x1d

    aput-boolean v2, v1, v6

    .line 109
    invoke-virtual {v8, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x1e

    aput-boolean v2, v1, p1

    .line 110
    invoke-virtual {v8, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-nez v3, :cond_1

    .line 112
    aput-boolean v2, v1, v9

    goto :goto_1

    :cond_1
    if-gt v4, v5, :cond_2

    const/16 p1, 0x20

    aput-boolean v2, v1, p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x21

    .line 113
    aput-boolean v2, v1, p1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_3

    const/16 p1, 0x22

    .line 115
    aput-boolean v2, v1, p1

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    aput-boolean v2, v1, v0

    .line 116
    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 p1, 0x24

    aput-boolean v2, v1, p1

    .line 120
    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p1, 0x25

    aput-boolean v2, v1, p1

    .line 121
    invoke-virtual {p0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

    .line 124
    aput-boolean v2, v1, p1

    goto :goto_2

    :cond_4
    const/16 p1, 0x1b

    .line 101
    :try_start_1
    aput-boolean v2, v1, p1

    const-string p1, "CTNotificationService: create launch intent."

    .line 102
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x1c

    .line 103
    aput-boolean v2, v1, p1

    return-void

    :cond_5
    const/16 p1, 0x15

    .line 90
    aput-boolean v2, v1, p1

    return-void

    :cond_6
    const/16 p1, 0x13

    .line 82
    aput-boolean v2, v1, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x27

    .line 122
    aput-boolean v2, v1, v0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTNotificationService: unable to process action button click:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x28

    aput-boolean v2, v1, p1

    :goto_2
    const/16 p1, 0x29

    .line 125
    aput-boolean v2, v1, p1

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 50
    aput-boolean v2, v0, v2

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v3

    const/4 v4, 0x2

    aput-boolean v2, v0, v4

    .line 54
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->isForPushTemplates(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    :goto_0
    const/4 v3, 0x6

    .line 57
    aput-boolean v2, v0, v3

    .line 58
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    iput-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    goto :goto_1

    .line 55
    :cond_2
    check-cast v3, Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    iput-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->mActionButtonClickHandler:Lcom/clevertap/android/sdk/interfaces/ActionButtonClickHandler;

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    :goto_1
    const-string v3, "ct_type"

    .line 61
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-boolean v2, v0, v4

    const-string v4, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 p1, 0x9

    aput-boolean v2, v0, p1

    const-string p1, "CTNotificationIntentService handling com.clevertap.ACTION_BUTTON_CLICK"

    .line 63
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    .line 64
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->handleActionButtonClick(Landroid/os/Bundle;)V

    const/16 p1, 0xb

    aput-boolean v2, v0, p1

    goto :goto_2

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTNotificationIntentService: unhandled intent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    :goto_2
    const/16 p1, 0xd

    .line 68
    aput-boolean v2, v0, p1

    return-void
.end method
