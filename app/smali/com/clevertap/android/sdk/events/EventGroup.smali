.class public final enum Lcom/clevertap/android/sdk/events/EventGroup;
.super Ljava/lang/Enum;
.source "EventGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;


# instance fields
.field public final httpResource:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x7afc84efba9b1439L    # 2.6505409999216882E284

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/events/EventGroup"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventGroup;->$jacocoInit()[Z

    move-result-object v0

    .line 5
    new-instance v1, Lcom/clevertap/android/sdk/events/EventGroup;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 6
    new-instance v2, Lcom/clevertap/android/sdk/events/EventGroup;

    const-string v5, "PUSH_NOTIFICATION_VIEWED"

    const-string v6, "-spiky"

    invoke-direct {v2, v5, v4, v6}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/clevertap/android/sdk/events/EventGroup;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 3
    sput-object v5, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x4

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
            "httpResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventGroup;->$jacocoInit()[Z

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 12
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventGroup;->$jacocoInit()[Z

    move-result-object v0

    .line 3
    const-class v1, Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventGroup;->$jacocoInit()[Z

    move-result-object v0

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/events/EventGroup;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
