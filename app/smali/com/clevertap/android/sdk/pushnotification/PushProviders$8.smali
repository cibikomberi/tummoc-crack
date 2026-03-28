.class public synthetic Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;
.super Ljava/lang/Object;
.source "PushProviders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1d68cbe4a967734fL    # 5.256323208326631E-167

    const/16 v2, 0xc

    const-string v3, "com/clevertap/android/sdk/pushnotification/PushProviders$8"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$jacocoInit()[Z

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_0
    aput-boolean v7, v0, v2

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    aput-boolean v7, v0, v7

    goto :goto_0

    :catch_0
    :try_start_1
    aput-boolean v7, v0, v6

    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    aput-boolean v7, v0, v4

    goto :goto_1

    :catch_1
    :try_start_2
    aput-boolean v7, v0, v5

    :goto_1
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    aput-boolean v7, v0, v3

    goto :goto_2

    :catch_2
    const/4 v1, 0x6

    :try_start_3
    aput-boolean v7, v0, v1

    :goto_2
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x7

    aput-boolean v7, v0, v1

    goto :goto_3

    :catch_3
    const/16 v1, 0x8

    :try_start_4
    aput-boolean v7, v0, v1

    :goto_3
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$8;->$SwitchMap$com$clevertap$android$sdk$pushnotification$PushConstants$PushType:[I

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v1, 0x9

    aput-boolean v7, v0, v1

    goto :goto_4

    :catch_4
    const/16 v1, 0xa

    aput-boolean v7, v0, v1

    :goto_4
    const/16 v1, 0xb

    aput-boolean v7, v0, v1

    return-void
.end method
