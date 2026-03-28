.class public Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;
.super Ljava/lang/Object;
.source "LaunchPendingIntentFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3c4c0b09dec13434L

    const/16 v2, 0x15

    const-string v3, "com/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extras",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->$jacocoInit()[Z

    move-result-object v0

    const-string/jumbo v1, "wzrk_dl"

    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v1, 0xa

    aput-boolean v3, v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xe

    .line 47
    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    const/16 p1, 0xf

    .line 48
    aput-boolean v3, v0, p1

    return-object p0

    .line 42
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const/16 v4, 0xb

    aput-boolean v3, v0, v4

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0xc

    aput-boolean v3, v0, v1

    .line 44
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 v1, 0xd

    aput-boolean v3, v0, v1

    move-object v1, v2

    :goto_1
    const/high16 v2, 0x34000000

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v2, 0x10

    aput-boolean v3, v0, v2

    .line 57
    invoke-virtual {v1, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p0, 0x11

    aput-boolean v3, v0, p0

    const-string/jumbo p0, "wzrk_acts"

    .line 58
    invoke-virtual {v1, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 p0, 0x8000000

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v2, v4, :cond_3

    const/16 v2, 0x12

    aput-boolean v3, v0, v2

    goto :goto_2

    :cond_3
    const/high16 p0, 0xc000000

    const/16 v2, 0x13

    .line 62
    aput-boolean v3, v0, v2

    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p1, v2, v1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/16 p1, 0x14

    aput-boolean v3, v0, p1

    return-object p0
.end method

.method public static getLaunchPendingIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extras",
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    aput-boolean v2, v0, v2

    .line 22
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->getActivityIntent(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x2

    aput-boolean v2, v0, p1

    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    .line 26
    invoke-virtual {v3, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p0, 0x4

    aput-boolean v2, v0, p0

    const-string/jumbo p0, "wzrk_acts"

    .line 27
    invoke-virtual {v3, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 p0, 0x8000000

    const/16 v4, 0x17

    if-ge v1, v4, :cond_1

    const/4 v1, 0x5

    .line 30
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/high16 p0, 0xc000000

    const/4 v1, 0x6

    .line 31
    aput-boolean v2, v0, v1

    .line 33
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p1, v1, v3, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x7

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x8

    .line 36
    aput-boolean v2, v0, p1

    return-object p0
.end method
