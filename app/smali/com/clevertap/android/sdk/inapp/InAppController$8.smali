.class public synthetic Lcom/clevertap/android/sdk/inapp/InAppController$8;
.super Ljava/lang/Object;
.source "InAppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
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

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0xa2208b02653d8b3L    # -5.75925033021366E259

    const/16 v2, 0x1e

    const-string v3, "com/clevertap/android/sdk/inapp/InAppController$8"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$jacocoInit()[Z

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    const/4 v2, 0x0

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x1

    :try_start_0
    aput-boolean v16, v0, v2

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v16, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    aput-boolean v16, v0, v16

    goto :goto_0

    :catch_0
    :try_start_1
    aput-boolean v16, v0, v15

    :goto_0
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v15, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    aput-boolean v16, v0, v13

    goto :goto_1

    :catch_1
    :try_start_2
    aput-boolean v16, v0, v14

    :goto_1
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v13, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    aput-boolean v16, v0, v11

    goto :goto_2

    :catch_2
    :try_start_3
    aput-boolean v16, v0, v12

    :goto_2
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v14, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    aput-boolean v16, v0, v9

    goto :goto_3

    :catch_3
    :try_start_4
    aput-boolean v16, v0, v10

    :goto_3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v11, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    aput-boolean v16, v0, v7

    goto :goto_4

    :catch_4
    :try_start_5
    aput-boolean v16, v0, v8

    :goto_4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v12, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    aput-boolean v16, v0, v5

    goto :goto_5

    :catch_5
    :try_start_6
    aput-boolean v16, v0, v6

    :goto_5
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v9, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    aput-boolean v16, v0, v3

    goto :goto_6

    :catch_6
    :try_start_7
    aput-boolean v16, v0, v4

    :goto_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v10, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v1, 0xf

    aput-boolean v16, v0, v1

    goto :goto_7

    :catch_7
    const/16 v1, 0x10

    :try_start_8
    aput-boolean v16, v0, v1

    :goto_7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v7, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    const/16 v1, 0x11

    aput-boolean v16, v0, v1

    goto :goto_8

    :catch_8
    const/16 v1, 0x12

    :try_start_9
    aput-boolean v16, v0, v1

    :goto_8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v1, 0x13

    aput-boolean v16, v0, v1

    goto :goto_9

    :catch_9
    const/16 v1, 0x14

    :try_start_a
    aput-boolean v16, v0, v1

    :goto_9
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v1, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    const/16 v1, 0x15

    aput-boolean v16, v0, v1

    goto :goto_a

    :catch_a
    const/16 v1, 0x16

    :try_start_b
    aput-boolean v16, v0, v1

    :goto_a
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    const/16 v1, 0x17

    aput-boolean v16, v0, v1

    goto :goto_b

    :catch_b
    const/16 v1, 0x18

    :try_start_c
    aput-boolean v16, v0, v1

    :goto_b
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    const/16 v1, 0x19

    aput-boolean v16, v0, v1

    goto :goto_c

    :catch_c
    const/16 v1, 0x1a

    :try_start_d
    aput-boolean v16, v0, v1

    :goto_c
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$8;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    const/16 v1, 0x1b

    aput-boolean v16, v0, v1

    goto :goto_d

    :catch_d
    const/16 v1, 0x1c

    aput-boolean v16, v0, v1

    :goto_d
    const/16 v1, 0x1d

    aput-boolean v16, v0, v1

    return-void
.end method
