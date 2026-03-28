.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->_createNotification(Landroid/content/Context;Landroid/os/Bundle;I)V
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

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$notificationId:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x24f31c359b7d8e01L    # -4.005094619144542E130

    const/16 v2, 0x26

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$extras",
            "val$context",
            "val$notificationId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$notificationId:I

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

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->$jacocoInit()[Z

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->call()Ljava/lang/Void;

    move-result-object v1

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public call()Ljava/lang/Void;
    .locals 8

    const-string/jumbo v0, "wzrk_pid"

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    const-string v5, "extras_from"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-boolean v3, v1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 161
    aput-boolean v3, v1, v4

    goto :goto_0

    :cond_0
    const-string v5, "PTReceiver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    aput-boolean v3, v1, v0

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x4

    aput-boolean v3, v1, v4

    .line 162
    :goto_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/4 v6, 0x5

    aput-boolean v3, v1, v6

    .line 163
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handling notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-boolean v3, v1, v4

    .line 164
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v0, 0x7

    aput-boolean v3, v1, v0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    aput-boolean v3, v1, v4

    .line 165
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    const/16 v6, 0x9

    aput-boolean v3, v1, v6

    .line 166
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->doesPushNotificationIdExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    aput-boolean v3, v1, v0

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    const/16 v5, 0xd

    aput-boolean v3, v1, v5

    .line 173
    invoke-interface {v0, v4}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getMessage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v0, :cond_3

    const/16 v5, 0xe

    .line 175
    :try_start_1
    aput-boolean v3, v1, v5

    goto :goto_2

    :cond_3
    const/16 v0, 0xf

    aput-boolean v3, v1, v0

    move-object v0, v4

    :goto_2
    const/16 v5, 0x10

    aput-boolean v3, v1, v5

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x11

    aput-boolean v3, v1, v0

    .line 189
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$200(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v4, v5}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->getTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1c

    aput-boolean v3, v1, v4

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/16 v0, 0x1d

    aput-boolean v3, v1, v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x1e

    .line 192
    aput-boolean v3, v1, v0

    :goto_3
    const/16 v0, 0x1f

    aput-boolean v3, v1, v0

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    iget v6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$notificationId:I

    invoke-static {v0, v4, v5, v6}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$300(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x20

    .line 201
    aput-boolean v3, v1, v0

    goto/16 :goto_6

    :cond_5
    const/16 v0, 0x12

    .line 176
    :try_start_2
    aput-boolean v3, v1, v0

    .line 178
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v6, 0x13

    aput-boolean v3, v1, v6

    .line 179
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Push notification message is empty, not rendering"

    invoke-virtual {v0, v5, v6}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    aput-boolean v3, v1, v0

    .line 181
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    move-result-object v0

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->loadDBAdapter(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v0

    const/16 v5, 0x15

    aput-boolean v3, v1, v5

    .line 182
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->storeUninstallTimestamp()V

    const/16 v0, 0x16

    aput-boolean v3, v1, v0

    .line 183
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$extras:Landroid/os/Bundle;

    const-string v5, "pf"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x17

    aput-boolean v3, v1, v4

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x18

    aput-boolean v3, v1, v0

    goto :goto_5

    :cond_6
    const/16 v4, 0x19

    aput-boolean v3, v1, v4

    .line 185
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->updatePingFrequencyIfNeeded(Landroid/content/Context;I)V

    const/16 v0, 0x1a

    aput-boolean v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    const/16 v0, 0x1b

    .line 187
    aput-boolean v3, v1, v0

    return-object v2

    :cond_7
    const/16 v0, 0xb

    .line 166
    :try_start_3
    aput-boolean v3, v1, v0

    .line 167
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Push Notification already rendered, not showing again"

    invoke-virtual {v0, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0xc

    .line 169
    aput-boolean v3, v1, v0

    return-object v2

    :catchall_0
    move-exception v0

    const/16 v4, 0x21

    .line 195
    aput-boolean v3, v1, v4

    .line 199
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v4}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v6, 0x22

    aput-boolean v3, v1, v6

    .line 200
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$000(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Couldn\'t render notification: "

    invoke-virtual {v4, v5, v6, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x23

    aput-boolean v3, v1, v0

    :goto_6
    const/16 v0, 0x24

    .line 202
    aput-boolean v3, v1, v0

    return-object v2
.end method
