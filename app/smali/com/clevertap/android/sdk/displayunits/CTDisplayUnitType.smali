.class public final enum Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
.super Ljava/lang/Enum;
.source "CTDisplayUnitType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x57c631ff476a08e7L    # 6.832339118346066E114

    const/16 v2, 0x21

    const-string v3, "com/clevertap/android/sdk/displayunits/CTDisplayUnitType"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v2, "SIMPLE"

    const/4 v3, 0x0

    const-string/jumbo v4, "simple"

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v2, 0x1b

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 15
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v5, "SIMPLE_WITH_IMAGE"

    const-string/jumbo v6, "simple-image"

    invoke-direct {v2, v5, v4, v6}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v5, 0x1c

    aput-boolean v4, v0, v5

    .line 16
    new-instance v5, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v6, "CAROUSEL"

    const/4 v7, 0x2

    const-string v8, "carousel"

    invoke-direct {v5, v6, v7, v8}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v6, 0x1d

    aput-boolean v4, v0, v6

    .line 17
    new-instance v6, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v8, "CAROUSEL_WITH_IMAGE"

    const/4 v9, 0x3

    const-string v10, "carousel-image"

    invoke-direct {v6, v8, v9, v10}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v8, 0x1e

    aput-boolean v4, v0, v8

    .line 18
    new-instance v8, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v10, "MESSAGE_WITH_ICON"

    const/4 v11, 0x4

    const-string v12, "message-icon"

    invoke-direct {v8, v10, v11, v12}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v10, 0x1f

    aput-boolean v4, v0, v10

    .line 19
    new-instance v10, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const-string v12, "CUSTOM_KEY_VALUE"

    const/4 v13, 0x5

    const-string v14, "custom-key-value"

    invoke-direct {v10, v12, v13, v14}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    aput-object v1, v12, v3

    aput-object v2, v12, v4

    aput-object v5, v12, v7

    aput-object v6, v12, v9

    aput-object v8, v12, v11

    aput-object v10, v12, v13

    .line 12
    sput-object v12, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x20

    aput-boolean v4, v0, v1

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

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoInit()[Z

    move-result-object v0

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    const/16 p1, 0x19

    const/4 p2, 0x1

    .line 54
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    aput-boolean v3, v0, v2

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    const/4 v4, -0x1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    sparse-switch v5, :sswitch_data_0

    aput-boolean v3, v0, v7

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v5, "simple-image"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x7

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    aput-boolean v3, v0, p0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_1
    const-string v5, "carousel"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x9

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    aput-boolean v3, v0, p0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "custom-key-value"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xf

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x10

    aput-boolean v3, v0, p0

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "simple"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    aput-boolean v3, v0, v6

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 p0, 0x6

    aput-boolean v3, v0, p0

    goto :goto_0

    :sswitch_4
    const-string v5, "message-icon"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/16 p0, 0xd

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_5
    const/16 p0, 0xe

    aput-boolean v3, v0, p0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "carousel-image"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const/16 p0, 0xb

    aput-boolean v3, v0, p0

    goto :goto_0

    :cond_6
    const/16 p0, 0xc

    aput-boolean v3, v0, p0

    const/4 v4, 0x3

    :goto_0
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v1, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_7

    const/16 p0, 0x11

    aput-boolean v3, v0, p0

    :goto_1
    const/4 p0, 0x0

    const/16 v1, 0x18

    .line 49
    aput-boolean v3, v0, v1

    return-object p0

    .line 45
    :cond_7
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x17

    aput-boolean v3, v0, v1

    return-object p0

    .line 43
    :cond_8
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x16

    aput-boolean v3, v0, v1

    return-object p0

    .line 41
    :cond_9
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x15

    aput-boolean v3, v0, v1

    return-object p0

    .line 39
    :cond_a
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x14

    aput-boolean v3, v0, v1

    return-object p0

    .line 37
    :cond_b
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x13

    aput-boolean v3, v0, v1

    return-object p0

    .line 35
    :cond_c
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/16 v1, 0x12

    aput-boolean v3, v0, v1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_5
        -0x4f6db581 -> :sswitch_4
        -0x35c7ce4e -> :sswitch_3
        -0x3445aad9 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6c696180 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    const-class v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoInit()[Z

    move-result-object v0

    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

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

    invoke-static {}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$jacocoInit()[Z

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
