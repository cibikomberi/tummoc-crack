.class public final enum Lcom/clevertap/android/sdk/db/DBAdapter$Table;
.super Ljava/lang/Enum;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/db/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/db/DBAdapter$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;


# instance fields
.field private final tableName:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x1ffb8d5d3a34f3a6L    # -3.427001552718099E154

    const/16 v2, 0xb

    const-string v3, "com/clevertap/android/sdk/db/DBAdapter$Table"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoInit()[Z

    move-result-object v0

    .line 185
    new-instance v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v2, "EVENTS"

    const/4 v3, 0x0

    const-string v4, "events"

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v2, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 186
    new-instance v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v6, "PROFILE_EVENTS"

    const-string v7, "profileEvents"

    invoke-direct {v5, v6, v4, v7}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v6, 0x5

    aput-boolean v4, v0, v6

    .line 187
    new-instance v7, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v8, "USER_PROFILES"

    const/4 v9, 0x2

    const-string/jumbo v10, "userProfiles"

    invoke-direct {v7, v8, v9, v10}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v8, 0x6

    aput-boolean v4, v0, v8

    .line 188
    new-instance v10, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v11, "INBOX_MESSAGES"

    const/4 v12, 0x3

    const-string v13, "inboxMessages"

    invoke-direct {v10, v11, v12, v13}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v11, 0x7

    aput-boolean v4, v0, v11

    .line 189
    new-instance v13, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v14, "PUSH_NOTIFICATIONS"

    const-string v15, "pushNotifications"

    invoke-direct {v13, v14, v2, v15}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v14, 0x8

    aput-boolean v4, v0, v14

    .line 190
    new-instance v14, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v15, "UNINSTALL_TS"

    const-string/jumbo v2, "uninstallTimestamp"

    invoke-direct {v14, v15, v6, v2}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v2, 0x9

    aput-boolean v4, v0, v2

    .line 191
    new-instance v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const-string v15, "PUSH_NOTIFICATION_VIEWED"

    const-string v6, "notificationViewed"

    invoke-direct {v2, v15, v8, v6}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    new-array v6, v11, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    aput-object v1, v6, v3

    aput-object v5, v6, v4

    aput-object v7, v6, v9

    aput-object v10, v6, v12

    const/4 v1, 0x4

    aput-object v13, v6, v1

    const/4 v1, 0x5

    aput-object v14, v6, v1

    aput-object v2, v6, v8

    .line 184
    sput-object v6, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/16 v1, 0xa

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
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoInit()[Z

    move-result-object v0

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->tableName:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 197
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    const-class v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/db/DBAdapter$Table;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$VALUES:[Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->$jacocoInit()[Z

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->tableName:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
