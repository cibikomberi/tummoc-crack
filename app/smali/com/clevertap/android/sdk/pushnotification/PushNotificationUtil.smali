.class public Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;
.super Ljava/lang/Object;
.source "PushNotificationUtil.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x37856db7ad122f3eL    # -1.446685496752333E41

    const/16 v2, 0x14

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushNotificationUtil"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x13

    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getAccountIdFromNotificationBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v0, v1

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string/jumbo v3, "wzrk_acct_id"

    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    aput-boolean v2, v0, p0

    :goto_0
    const/4 p0, 0x3

    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getAll()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 26
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x5

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    const/4 v7, 0x6

    aput-boolean v3, v0, v7

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x7

    .line 26
    aput-boolean v3, v0, v6

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 29
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public static getPushTypes(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v3, 0x9

    const/4 v4, 0x1

    .line 33
    aput-boolean v4, v0, v3

    if-nez p0, :cond_0

    const/16 p0, 0xa

    .line 34
    aput-boolean v4, v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p0, 0xb

    aput-boolean v4, v0, p0

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    aput-boolean v4, v0, v2

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const/16 v3, 0xd

    aput-boolean v4, v0, v3

    const/16 v3, 0xe

    .line 36
    aput-boolean v4, v0, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    const/16 p0, 0xf

    aput-boolean v4, v0, p0

    :goto_1
    const/16 p0, 0x12

    .line 40
    aput-boolean v4, v0, p0

    return-object v2

    :cond_2
    const/16 v3, 0x10

    .line 36
    aput-boolean v4, v0, v3

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x11

    .line 36
    aput-boolean v4, v0, v3

    goto :goto_0
.end method
