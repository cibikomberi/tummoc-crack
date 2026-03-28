.class public Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;
.super Ljava/lang/Object;
.source "ActivityLifeCycleManager.java"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->handleInstallReferrerOnFirstInstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

.field public final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x19cd770178c3aee9L    # 2.166991161945344E-184

    const/16 v2, 0x1f

    const-string v3, "com/clevertap/android/sdk/ActivityLifeCycleManager$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$referrerClient"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->$jacocoInit()[Z

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isInstallReferrerDataSent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 152
    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$300(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x4

    .line 154
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseCode"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x5

    .line 158
    aput-boolean v1, v0, p1

    goto/16 :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Install Referrer data not set, API not supported by Play Store on device"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1c

    .line 191
    aput-boolean v1, v0, p1

    goto/16 :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Install Referrer data not set, connection to Play Store unavailable"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1d

    aput-boolean v1, v0, p1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 158
    aput-boolean v1, v0, p1

    const/4 p1, 0x0

    .line 163
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v2

    const/4 v3, 0x7

    aput-boolean v1, v0, v3

    .line 164
    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    aput-boolean v1, v0, v4

    .line 165
    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v4

    const/16 v5, 0x9

    aput-boolean v1, v0, v5

    .line 166
    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/CoreMetaData;->setReferrerClickTime(J)V

    const/16 v4, 0xa

    aput-boolean v1, v0, v4

    .line 167
    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v4

    const/16 v5, 0xb

    aput-boolean v1, v0, v5

    .line 168
    invoke-virtual {v2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppInstallTime(J)V

    const/16 v2, 0xc

    aput-boolean v1, v0, v2

    .line 169
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$400(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/AnalyticsManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushInstallReferrer(Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-boolean v1, v0, v2

    .line 170
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    const/16 v2, 0xe

    aput-boolean v1, v0, v2

    .line 171
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Install Referrer data set [Referrer URL-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xf

    .line 185
    aput-boolean v1, v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const/16 v3, 0x16

    .line 179
    aput-boolean v1, v0, v3

    .line 180
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Install referrer client null pointer exception caused by Google Play Install Referrer library - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    aput-boolean v1, v0, v6

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x18

    aput-boolean v1, v0, v5

    .line 180
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-boolean v1, v0, v2

    .line 183
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    const/16 v2, 0x1a

    aput-boolean v1, v0, v2

    .line 184
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    const/16 p1, 0x1b

    .line 186
    aput-boolean v1, v0, p1

    goto :goto_0

    :catch_1
    move-exception v2

    const/16 v3, 0x10

    .line 173
    aput-boolean v1, v0, v3

    .line 174
    iget-object v3, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v3}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$200(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remote exception caused by Google Play Install Referrer library - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x11

    aput-boolean v1, v0, v6

    .line 176
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    aput-boolean v1, v0, v5

    .line 174
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-boolean v1, v0, v2

    .line 177
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    const/16 v2, 0x14

    aput-boolean v1, v0, v2

    .line 178
    iget-object v2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->this$0:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->access$000(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)Lcom/clevertap/android/sdk/CoreMetaData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setInstallReferrerDataSent(Z)V

    const/16 p1, 0x15

    .line 185
    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x1e

    .line 198
    aput-boolean v1, v0, p1

    return-void
.end method
