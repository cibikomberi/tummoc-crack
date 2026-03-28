.class public final enum Lcom/clevertap/android/sdk/inapp/CTInAppType;
.super Ljava/lang/Enum;
.source "CTInAppType.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;


# instance fields
.field private final inAppType:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1b8718009deead9dL    # 4.559184656015554E-176

    const/16 v2, 0x42

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppType"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoInit()[Z

    move-result-object v0

    .line 10
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v2, "CTInAppTypeHTML"

    const/4 v3, 0x0

    const-string v4, "html"

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v2, 0x33

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 11
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v5, "CTInAppTypeCoverHTML"

    const-string v6, "coverHtml"

    invoke-direct {v2, v5, v4, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v5, 0x34

    aput-boolean v4, v0, v5

    .line 12
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v6, "CTInAppTypeInterstitialHTML"

    const/4 v7, 0x2

    const-string v8, "interstitialHtml"

    invoke-direct {v5, v6, v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v6, 0x35

    aput-boolean v4, v0, v6

    .line 13
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v8, "CTInAppTypeHeaderHTML"

    const/4 v9, 0x3

    const-string v10, "headerHtml"

    invoke-direct {v6, v8, v9, v10}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v8, 0x36

    aput-boolean v4, v0, v8

    .line 14
    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v10, "CTInAppTypeFooterHTML"

    const/4 v11, 0x4

    const-string v12, "footerHtml"

    invoke-direct {v8, v10, v11, v12}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v10, 0x37

    aput-boolean v4, v0, v10

    .line 15
    new-instance v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v12, "CTInAppTypeHalfInterstitialHTML"

    const/4 v13, 0x5

    const-string v14, "halfInterstitialHtml"

    invoke-direct {v10, v12, v13, v14}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v12, 0x38

    aput-boolean v4, v0, v12

    .line 16
    new-instance v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeCover"

    const/4 v15, 0x6

    const-string v13, "cover"

    invoke-direct {v12, v14, v15, v13}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v13, 0x39

    aput-boolean v4, v0, v13

    .line 17
    new-instance v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeInterstitial"

    const/4 v15, 0x7

    const-string v11, "interstitial"

    invoke-direct {v13, v14, v15, v11}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v11, 0x3a

    aput-boolean v4, v0, v11

    .line 18
    new-instance v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeHalfInterstitial"

    const/16 v15, 0x8

    const-string v9, "half-interstitial"

    invoke-direct {v11, v14, v15, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v9, 0x3b

    aput-boolean v4, v0, v9

    .line 19
    new-instance v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeHeader"

    const/16 v15, 0x9

    const-string v7, "header-template"

    invoke-direct {v9, v14, v15, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v7, 0x3c

    aput-boolean v4, v0, v7

    .line 20
    new-instance v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeFooter"

    const/16 v15, 0xa

    const-string v3, "footer-template"

    invoke-direct {v7, v14, v15, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v3, 0x3d

    aput-boolean v4, v0, v3

    .line 21
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeAlert"

    const/16 v15, 0xb

    const-string v4, "alert-template"

    invoke-direct {v3, v14, v15, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v4, 0x3e

    const/4 v14, 0x1

    aput-boolean v14, v0, v4

    .line 22
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "CTInAppTypeCoverImageOnly"

    const/16 v14, 0xc

    move-object/from16 v16, v3

    const-string v3, "cover-image"

    invoke-direct {v4, v15, v14, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v3, 0x3f

    const/4 v15, 0x1

    aput-boolean v15, v0, v3

    .line 23
    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v14, "CTInAppTypeInterstitialImageOnly"

    const/16 v15, 0xd

    move-object/from16 v17, v4

    const-string v4, "interstitial-image"

    invoke-direct {v3, v14, v15, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v4, 0x40

    const/4 v14, 0x1

    aput-boolean v14, v0, v4

    .line 24
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const-string v15, "CTInAppTypeHalfInterstitialImageOnly"

    const/16 v14, 0xe

    move-object/from16 v18, v0

    const-string v0, "half-interstitial-image"

    invoke-direct {v4, v15, v14, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v6, v0, v1

    const/4 v1, 0x4

    aput-object v8, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v12, v0, v1

    const/4 v1, 0x7

    aput-object v13, v0, v1

    const/16 v1, 0x8

    aput-object v11, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v7, v0, v1

    const/16 v1, 0xb

    aput-object v16, v0, v1

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    aput-object v4, v0, v14

    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v0, 0x41

    const/4 v1, 0x1

    aput-boolean v1, v18, v0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoInit()[Z

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 31
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/16 v5, 0xb

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/16 v8, 0xd

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/16 v11, 0xe

    const/4 v12, 0x4

    const/4 v13, 0x1

    sparse-switch v1, :sswitch_data_0

    aput-boolean v13, v0, v12

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "coverHtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    aput-boolean v13, v0, v2

    goto/16 :goto_0

    :cond_0
    aput-boolean v13, v0, v3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "headerHtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    aput-boolean v13, v0, v5

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    aput-boolean v13, v0, v10

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "footerHtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    aput-boolean v13, v0, v8

    goto/16 :goto_0

    :cond_2
    aput-boolean v13, v0, v11

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "header-template"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x17

    aput-boolean v13, v0, p0

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x18

    aput-boolean v13, v0, p0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "half-interstitial"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0x11

    aput-boolean v13, v0, p0

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x12

    aput-boolean v13, v0, p0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "interstitial"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0x13

    aput-boolean v13, v0, p0

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x14

    aput-boolean v13, v0, p0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "cover"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0x15

    aput-boolean v13, v0, p0

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0x16

    aput-boolean v13, v0, p0

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    aput-boolean v13, v0, v9

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    aput-boolean v13, v0, v4

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "alert-template"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/16 p0, 0x1b

    aput-boolean v13, v0, p0

    goto/16 :goto_0

    :cond_8
    const/16 p0, 0x1c

    aput-boolean v13, v0, p0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "footer-template"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const/16 p0, 0x19

    aput-boolean v13, v0, p0

    goto/16 :goto_0

    :cond_9
    const/16 p0, 0x1a

    aput-boolean v13, v0, p0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_a
    const-string v1, "interstitialHtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    aput-boolean v13, v0, v6

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    aput-boolean v13, v0, v7

    goto :goto_1

    :sswitch_b
    const-string v1, "interstitial-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const/16 p0, 0x1f

    aput-boolean v13, v0, p0

    goto :goto_0

    :cond_b
    const/16 p0, 0x20

    aput-boolean v13, v0, p0

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_c
    const-string v1, "halfInterstitialHtml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const/16 p0, 0xf

    aput-boolean v13, v0, p0

    goto :goto_0

    :cond_c
    const/16 p0, 0x10

    aput-boolean v13, v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "cover-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    const/16 p0, 0x1d

    aput-boolean v13, v0, p0

    goto :goto_0

    :cond_d
    const/16 p0, 0x1e

    aput-boolean v13, v0, p0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_e
    const-string v1, "half-interstitial-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const/16 p0, 0x21

    aput-boolean v13, v0, p0

    goto :goto_0

    :cond_e
    const/16 p0, 0x22

    aput-boolean v13, v0, p0

    const/16 v2, 0xe

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v1, 0x32

    .line 88
    aput-boolean v13, v0, v1

    return-object p0

    .line 85
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x31

    aput-boolean v13, v0, v1

    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x30

    aput-boolean v13, v0, v1

    return-object p0

    .line 79
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x2f

    aput-boolean v13, v0, v1

    return-object p0

    .line 76
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x2e

    aput-boolean v13, v0, v1

    return-object p0

    .line 73
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x2d

    aput-boolean v13, v0, v1

    return-object p0

    .line 70
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x2c

    aput-boolean v13, v0, v1

    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x2b

    aput-boolean v13, v0, v1

    return-object p0

    .line 64
    :pswitch_7
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x2a

    aput-boolean v13, v0, v1

    return-object p0

    .line 61
    :pswitch_8
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x29

    aput-boolean v13, v0, v1

    return-object p0

    .line 58
    :pswitch_9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x28

    aput-boolean v13, v0, v1

    return-object p0

    .line 55
    :pswitch_a
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x27

    aput-boolean v13, v0, v1

    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x26

    aput-boolean v13, v0, v1

    return-object p0

    .line 49
    :pswitch_c
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x25

    aput-boolean v13, v0, v1

    return-object p0

    .line 46
    :pswitch_d
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x24

    aput-boolean v13, v0, v1

    return-object p0

    .line 43
    :pswitch_e
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x23

    aput-boolean v13, v0, v1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653ec8ac -> :sswitch_e
        -0x4b09d43b -> :sswitch_d
        -0x452554b6 -> :sswitch_c
        -0x4406ec86 -> :sswitch_b
        -0x2b719309 -> :sswitch_a
        -0x13e94794 -> :sswitch_9
        -0x2387235 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    const-class v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
