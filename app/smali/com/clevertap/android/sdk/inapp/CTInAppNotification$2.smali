.class public synthetic Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;
.super Ljava/lang/Object;
.source "CTInAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x190f324be18e0edfL    # 5.601420523636895E-188

    const/16 v2, 0x10

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNotification$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$jacocoInit()[Z

    move-result-object v0

    .line 643
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    :try_start_0
    aput-boolean v9, v0, v2

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v9, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    aput-boolean v9, v0, v9

    goto :goto_0

    :catch_0
    :try_start_1
    aput-boolean v9, v0, v8

    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    aput-boolean v9, v0, v6

    goto :goto_1

    :catch_1
    :try_start_2
    aput-boolean v9, v0, v7

    :goto_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    aput-boolean v9, v0, v4

    goto :goto_2

    :catch_2
    :try_start_3
    aput-boolean v9, v0, v5

    :goto_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    aput-boolean v9, v0, v3

    goto :goto_3

    :catch_3
    const/16 v1, 0x8

    :try_start_4
    aput-boolean v9, v0, v1

    :goto_3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v1, 0x9

    aput-boolean v9, v0, v1

    goto :goto_4

    :catch_4
    const/16 v1, 0xa

    :try_start_5
    aput-boolean v9, v0, v1

    :goto_4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v1, 0xb

    aput-boolean v9, v0, v1

    goto :goto_5

    :catch_5
    const/16 v1, 0xc

    :try_start_6
    aput-boolean v9, v0, v1

    :goto_5
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v1, 0xd

    aput-boolean v9, v0, v1

    goto :goto_6

    :catch_6
    const/16 v1, 0xe

    aput-boolean v9, v0, v1

    :goto_6
    const/16 v1, 0xf

    aput-boolean v9, v0, v1

    return-void
.end method
