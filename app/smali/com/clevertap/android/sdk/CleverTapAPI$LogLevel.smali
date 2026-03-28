.class public final enum Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
.super Ljava/lang/Enum;
.source "CleverTapAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x62fe636acc9ce650L    # 7.167780308071509E168

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/CleverTapAPI$LogLevel"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoInit()[Z

    move-result-object v0

    .line 105
    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v2, "OFF"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->OFF:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v2, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 106
    new-instance v5, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v6, "INFO"

    invoke-direct {v5, v6, v4, v3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v6, 0x5

    aput-boolean v4, v0, v6

    .line 107
    new-instance v6, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v8}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v7, 0x6

    aput-boolean v4, v0, v7

    .line 108
    new-instance v7, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const-string v9, "VERBOSE"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v10}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->VERBOSE:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    new-array v2, v2, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    aput-object v1, v2, v3

    aput-object v5, v2, v4

    aput-object v6, v2, v8

    aput-object v7, v2, v10

    .line 103
    sput-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v1, 0x7

    aput-boolean v4, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoInit()[Z

    move-result-object v0

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 114
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    const-class v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoInit()[Z

    move-result-object v0

    .line 103
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$VALUES:[Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public intValue()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->$jacocoInit()[Z

    move-result-object v0

    .line 117
    iget v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->value:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method
