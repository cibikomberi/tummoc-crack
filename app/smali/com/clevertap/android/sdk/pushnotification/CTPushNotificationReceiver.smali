.class public Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CTPushNotificationReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "4.3.0"
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x85669cb61897935L

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, "close_system_dialogs"

    const-string/jumbo v1, "wzrk_dl"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;->$jacocoInit()[Z

    move-result-object v2

    const/4 v3, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 39
    aput-boolean v3, v2, v3

    .line 43
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    const/4 v7, 0x3

    aput-boolean v3, v2, v7

    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v5, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p2, 0x4

    aput-boolean v3, v2, p2

    .line 46
    invoke-static {p1, v5}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p2, 0x5

    aput-boolean v3, v2, p2

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 p2, 0x6

    .line 49
    aput-boolean v3, v2, p2

    .line 54
    :goto_0
    invoke-static {p1, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->handleNotificationClicked(Landroid/content/Context;Landroid/os/Bundle;)V

    const/16 p2, 0x8

    aput-boolean v3, v2, p2

    const/high16 p2, 0x34000000

    .line 56
    invoke-virtual {v5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p2, 0x9

    aput-boolean v3, v2, p2

    .line 59
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p2, 0xa

    aput-boolean v3, v2, p2

    const-string/jumbo p2, "wzrk_from"

    const-string v1, "CTPushNotificationReceiver"

    .line 62
    invoke-virtual {v5, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xb

    aput-boolean v3, v2, p2

    .line 64
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0xc

    aput-boolean v3, v2, p2

    goto :goto_1

    :cond_1
    const/16 p2, 0xd

    aput-boolean v3, v2, p2

    .line 65
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0xe

    .line 66
    aput-boolean v3, v2, p2

    goto :goto_1

    :cond_2
    const/16 p2, 0xf

    aput-boolean v3, v2, p2

    .line 68
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/16 p2, 0x10

    aput-boolean v3, v2, p2

    .line 73
    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0x11

    aput-boolean v3, v2, p1

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CTPushNotificationReceiver: handled notification: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 78
    aput-boolean v3, v2, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    .line 50
    aput-boolean v3, v2, p1

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 40
    aput-boolean v3, v2, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x13

    .line 76
    aput-boolean v3, v2, p2

    const-string p2, "CTPushNotificationReceiver: error handling notification"

    .line 77
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x14

    aput-boolean v3, v2, p1

    :goto_2
    const/16 p1, 0x15

    .line 79
    aput-boolean v3, v2, p1

    return-void
.end method
